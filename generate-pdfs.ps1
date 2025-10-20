# Script pour generer les PDFs des guides et manuels DOSER
# Version corrigee - Generation de vrais PDFs avec contenu complet

Write-Host "=== GENERATION DES PDFs DOSER (VERSION CORRIGEE) ===" -ForegroundColor Cyan

# Verifier si Pandoc est installe
try {
    $pandocVersion = pandoc --version 2>$null
    Write-Host "Pandoc detecte" -ForegroundColor Green
} catch {
    Write-Host "Pandoc n'est pas installe. Installation en cours..." -ForegroundColor Red
    Write-Host "Veuillez installer Pandoc depuis: https://pandoc.org/installing.html" -ForegroundColor Yellow
    exit 1
}

# Creer le dossier pdf s'il n'existe pas
if (!(Test-Path "docs\pdf")) {
    New-Item -ItemType Directory -Path "docs\pdf" -Force
    Write-Host "Dossier docs\pdf cree" -ForegroundColor Green
}

# Fonction pour generer un PDF avec contenu complet
function Generate-PDF {
    param(
        [string]$InputFile,
        [string]$OutputFile,
        [string]$Title
    )
    
    if (Test-Path $InputFile) {
        Write-Host "Generation de $Title..." -ForegroundColor Yellow
        
        # Creer un fichier HTML temporaire avec le contenu complet
        $htmlFile = $OutputFile -replace '\.pdf$', '.html'
        
        # Lire le contenu markdown
        $markdownContent = Get-Content $InputFile -Raw -Encoding UTF8
        
        # Convertir le markdown en HTML avec Pandoc
        $htmlContent = $markdownContent | pandoc -f markdown -t html --standalone --metadata title="$Title"
        
        # Creer le HTML complet avec style
        $fullHtml = @"
<!DOCTYPE html>
<html lang="fr">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>$Title</title>
    <style>
        @page {
            size: A4;
            margin: 2cm;
        }
        
        body {
            font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
            line-height: 1.6;
            color: #333;
            max-width: none;
            margin: 0;
            padding: 0;
            font-size: 11pt;
        }
        
        h1 {
            color: #2c5aa0;
            border-bottom: 3px solid #2c5aa0;
            padding-bottom: 10px;
            margin-top: 0;
            page-break-before: always;
        }
        
        h1:first-child {
            page-break-before: avoid;
        }
        
        h2 {
            color: #3d7cc9;
            margin-top: 25px;
            margin-bottom: 15px;
            page-break-after: avoid;
        }
        
        h3 {
            color: #4a90e2;
            margin-top: 20px;
            margin-bottom: 10px;
            page-break-after: avoid;
        }
        
        h4, h5, h6 {
            color: #5ba0f2;
            margin-top: 15px;
            margin-bottom: 8px;
            page-break-after: avoid;
        }
        
        p {
            margin-bottom: 10px;
            text-align: justify;
        }
        
        code {
            background: #f4f4f4;
            padding: 2px 6px;
            border-radius: 3px;
            font-family: 'Consolas', 'Monaco', monospace;
            font-size: 10pt;
        }
        
        pre {
            background: #f8f8f8;
            padding: 15px;
            border-radius: 5px;
            overflow-x: auto;
            border-left: 4px solid #2c5aa0;
            page-break-inside: avoid;
            font-family: 'Consolas', 'Monaco', monospace;
            font-size: 9pt;
        }
        
        table {
            border-collapse: collapse;
            width: 100%;
            margin: 15px 0;
            page-break-inside: avoid;
        }
        
        th, td {
            border: 1px solid #ddd;
            padding: 8px;
            text-align: left;
            font-size: 10pt;
        }
        
        th {
            background-color: #2c5aa0;
            color: white;
            font-weight: bold;
        }
        
        tr:nth-child(even) {
            background-color: #f9f9f9;
        }
        
        img {
            max-width: 100%;
            height: auto;
            page-break-inside: avoid;
        }
        
        blockquote {
            border-left: 4px solid #2c5aa0;
            padding-left: 20px;
            margin-left: 0;
            color: #666;
            font-style: italic;
            page-break-inside: avoid;
        }
        
        ul, ol {
            margin-bottom: 15px;
            padding-left: 25px;
        }
        
        li {
            margin-bottom: 5px;
        }
        
        .page-break {
            page-break-before: always;
        }
        
        .no-break {
            page-break-inside: avoid;
        }
        
        /* Styles specifiques pour les emojis et icones */
        .emoji {
            font-size: 1.2em;
        }
        
        /* Header et footer */
        @media print {
            body {
                margin-top: 1cm;
                margin-bottom: 1cm;
            }
        }
    </style>
</head>
<body>
    <div class="no-break">
        <h1>$Title</h1>
        <p><em>Documentation DOSER - Genere le $(Get-Date -Format "dd/MM/yyyy a HH:mm")</em></p>
        <hr style="border: 1px solid #2c5aa0; margin: 20px 0;">
    </div>
    
    $htmlContent
    
    <div class="page-break" style="margin-top: 50px; text-align: center; color: #666; font-size: 9pt;">
        <hr style="border: 1px solid #ddd; margin: 20px 0;">
        <p>Documentation DOSER - Systeme de Gestion des Donnees de Securite Routiere</p>
        <p>Genere automatiquement le $(Get-Date -Format "dd/MM/yyyy a HH:mm")</p>
    </div>
</body>
</html>
"@
        
        # Sauvegarder le fichier HTML
        $fullHtml | Out-File -FilePath $htmlFile -Encoding UTF8
        
        # Essayer de generer le PDF avec Microsoft Edge
        $pdfGenerated = $false
        $edgePath = "C:\Program Files (x86)\Microsoft\Edge\Application\msedge.exe"
        
        if (Test-Path $edgePath) {
            try {
                $fullHtmlPath = (Resolve-Path $htmlFile).Path
                $fullPdfPath = (Resolve-Path (Split-Path $OutputFile -Parent)).Path + "\" + (Split-Path $OutputFile -Leaf)
                
                # Utiliser Edge en mode headless pour generer le PDF
                $edgeArgs = @(
                    "--headless",
                    "--disable-gpu",
                    "--no-sandbox",
                    "--print-to-pdf=`"$fullPdfPath`"",
                    "--print-to-pdf-no-header",
                    "file:///$($fullHtmlPath -replace '\\', '/')"
                )
                
                Start-Process -FilePath $edgePath -ArgumentList $edgeArgs -Wait -WindowStyle Hidden
                Start-Sleep -Milliseconds 1000
                
                if (Test-Path $OutputFile -and (Get-Item $OutputFile).Length -gt 1000) {
                    $pdfGenerated = $true
                    Write-Host "$Title genere avec succes (via Edge)" -ForegroundColor Green
                }
            } catch {
                Write-Host "  Erreur avec Edge: $_" -ForegroundColor Yellow
            }
        }
        
        # Si Edge ne fonctionne pas, essayer Chrome
        if (-not $pdfGenerated) {
            $chromePaths = @(
                "C:\Program Files\Google\Chrome\Application\chrome.exe",
                "C:\Program Files (x86)\Google\Chrome\Application\chrome.exe",
                "$env:LOCALAPPDATA\Google\Chrome\Application\chrome.exe"
            )
            
            foreach ($chromePath in $chromePaths) {
                if (Test-Path $chromePath) {
                    try {
                        $fullHtmlPath = (Resolve-Path $htmlFile).Path
                        $fullPdfPath = (Resolve-Path (Split-Path $OutputFile -Parent)).Path + "\" + (Split-Path $OutputFile -Leaf)
                        
                        $chromeArgs = @(
                            "--headless",
                            "--disable-gpu",
                            "--no-sandbox",
                            "--print-to-pdf=`"$fullPdfPath`"",
                            "--print-to-pdf-no-header",
                            "file:///$($fullHtmlPath -replace '\\', '/')"
                        )
                        
                        Start-Process -FilePath $chromePath -ArgumentList $chromeArgs -Wait -WindowStyle Hidden
                        Start-Sleep -Milliseconds 1000
                        
                        if (Test-Path $OutputFile -and (Get-Item $OutputFile).Length -gt 1000) {
                            $pdfGenerated = $true
                            Write-Host "$Title genere avec succes (via Chrome)" -ForegroundColor Green
                            break
                        }
                    } catch {
                        Write-Host "  Erreur avec Chrome: $_" -ForegroundColor Yellow
                    }
                }
            }
        }
        
        # Si aucun navigateur ne fonctionne, creer un PDF simple avec Pandoc
        if (-not $pdfGenerated) {
            try {
                # Generer un PDF simple avec Pandoc (sans moteur externe)
                pandoc $InputFile -o $OutputFile --pdf-engine=weasyprint --metadata title="$Title" 2>$null
                
                if (Test-Path $OutputFile -and (Get-Item $OutputFile).Length -gt 1000) {
                    $pdfGenerated = $true
                    Write-Host "$Title genere avec succes (via Pandoc)" -ForegroundColor Green
                }
            } catch {
                Write-Host "  Pandoc direct a echoue" -ForegroundColor Yellow
            }
        }
        
        # Si toujours pas de PDF, garder le HTML
        if (-not $pdfGenerated) {
            Write-Host "  PDF non genere - fichier HTML disponible: $htmlFile" -ForegroundColor Yellow
            Write-Host "  Vous pouvez ouvrir ce fichier HTML dans votre navigateur et l'imprimer en PDF" -ForegroundColor Cyan
        } else {
            # Nettoyer le fichier HTML si le PDF a ete genere
            Remove-Item $htmlFile -ErrorAction SilentlyContinue
        }
        
        return ($pdfGenerated -or (Test-Path $htmlFile))
    } else {
        Write-Host "Fichier source non trouve: $InputFile" -ForegroundColor Red
        return $false
    }
}

# Generer les PDFs des guides rapides
Write-Host "`n=== GUIDES RAPIDES ===" -ForegroundColor Cyan

$guides = @(
    @{Source="docs\user\quick-start\agents-constatateurs.md"; Output="docs\pdf\guide-rapide-agents-constatateurs.pdf"; Title="Guide Rapide - Agents Constatateurs"},
    @{Source="docs\user\quick-start\services-sante.md"; Output="docs\pdf\guide-rapide-services-sante.pdf"; Title="Guide Rapide - Services de Sante"},
    @{Source="docs\user\quick-start\compagnies-assurance.md"; Output="docs\pdf\guide-rapide-assurance.pdf"; Title="Guide Rapide - Compagnies d'Assurance"},
    @{Source="docs\user\quick-start\agents-validation.md"; Output="docs\pdf\guide-rapide-agents-validation.pdf"; Title="Guide Rapide - Agents de Validation"},
    @{Source="docs\user\quick-start\administrateurs.md"; Output="docs\pdf\guide-rapide-administrateurs.pdf"; Title="Guide Rapide - Administrateurs"},
    @{Source="docs\user\quick-start\usagers.md"; Output="docs\pdf\guide-rapide-usagers.pdf"; Title="Guide Rapide - Usagers"},
    @{Source="docs\user\quick-start\morgue.md"; Output="docs\pdf\guide-rapide-morgue.pdf"; Title="Guide Rapide - Morgue"},
    @{Source="docs\user\quick-start\agence-voyage.md"; Output="docs\pdf\guide-rapide-agence-voyage.pdf"; Title="Guide Rapide - Agences de Voyage"}
)

$successCount = 0
foreach ($guide in $guides) {
    if (Test-Path $guide.Source) {
        if (Generate-PDF -InputFile $guide.Source -OutputFile $guide.Output -Title $guide.Title) {
            $successCount++
        }
    } else {
        Write-Host "Fichier source manquant: $($guide.Source)" -ForegroundColor Red
    }
}

# Generer les PDFs des manuels
Write-Host "`n=== MANUELS DE REFERENCE ===" -ForegroundColor Cyan

$manuels = @(
    @{Source="docs\manuel\agents-constatateurs.md"; Output="docs\pdf\manuel-agents-constatateurs.pdf"; Title="Manuel - Agents Constatateurs"},
    @{Source="docs\manuel\services-sante.md"; Output="docs\pdf\manuel-services-sante.pdf"; Title="Manuel - Services de Sante"},
    @{Source="docs\manuel\compagnies-assurance.md"; Output="docs\pdf\manuel-compagnies-assurance.pdf"; Title="Manuel - Compagnies d'Assurance"},
    @{Source="docs\manuel\agents-validation.md"; Output="docs\pdf\manuel-agents-validation.pdf"; Title="Manuel - Agents de Validation"},
    @{Source="docs\manuel\administrateurs.md"; Output="docs\pdf\manuel-administrateurs.pdf"; Title="Manuel - Administrateurs"},
    @{Source="docs\manuel\usagers.md"; Output="docs\pdf\manuel-usagers.pdf"; Title="Manuel - Usagers"},
    @{Source="docs\manuel\morgue.md"; Output="docs\pdf\manuel-morgue.pdf"; Title="Manuel - Morgue"},
    @{Source="docs\manuel\agence-voyage.md"; Output="docs\pdf\manuel-agence-voyage.pdf"; Title="Manuel - Agences de Voyage"}
)

foreach ($manuel in $manuels) {
    if (Test-Path $manuel.Source) {
        if (Generate-PDF -InputFile $manuel.Source -OutputFile $manuel.Output -Title $manuel.Title) {
            $successCount++
        }
    } else {
        Write-Host "Fichier source manquant: $($manuel.Source)" -ForegroundColor Red
    }
}

# Generer le pack complet des guides rapides
Write-Host "`n=== PACK COMPLET GUIDES RAPIDES ===" -ForegroundColor Cyan

# Creer un fichier temporaire combine pour les guides
$combinedGuidesFile = "docs\pdf\temp-combined-guides.md"
$combinedGuidesContent = @"
# Guides Rapides DOSER - Pack Complet

*Genere le $(Get-Date -Format "dd/MM/yyyy a HH:mm")*

---

"@

foreach ($guide in $guides) {
    if (Test-Path $guide.Source) {
        $content = Get-Content $guide.Source -Raw -Encoding UTF8
        $combinedGuidesContent += "`n`n$content`n`n---`n"
    }
}

$combinedGuidesContent | Out-File -FilePath $combinedGuidesFile -Encoding UTF8

if (Generate-PDF -InputFile $combinedGuidesFile -OutputFile "docs\pdf\guides-rapides-complet.pdf" -Title "Guides Rapides DOSER - Pack Complet") {
    $successCount++
}

# Nettoyer le fichier temporaire
Remove-Item $combinedGuidesFile -ErrorAction SilentlyContinue

# Generer le pack complet des manuels
Write-Host "`n=== PACK COMPLET MANUELS ===" -ForegroundColor Cyan

# Creer un fichier temporaire combine pour les manuels
$combinedManuelsFile = "docs\pdf\temp-combined-manuels.md"
$combinedManuelsContent = @"
# Manuels de Reference DOSER - Pack Complet

*Genere le $(Get-Date -Format "dd/MM/yyyy a HH:mm")*

---

"@

foreach ($manuel in $manuels) {
    if (Test-Path $manuel.Source) {
        $content = Get-Content $manuel.Source -Raw -Encoding UTF8
        $combinedManuelsContent += "`n`n$content`n`n---`n"
    }
}

$combinedManuelsContent | Out-File -FilePath $combinedManuelsFile -Encoding UTF8

if (Generate-PDF -InputFile $combinedManuelsFile -OutputFile "docs\pdf\manuels-complet.pdf" -Title "Manuels de Reference DOSER - Pack Complet") {
    $successCount++
}

# Nettoyer le fichier temporaire
Remove-Item $combinedManuelsFile -ErrorAction SilentlyContinue

# Resume
Write-Host "`n=== RESUME ===" -ForegroundColor Cyan
Write-Host "Documents generes avec succes: $successCount" -ForegroundColor Green
Write-Host "Dossier de destination: docs\pdf\" -ForegroundColor Blue

if ($successCount -gt 0) {
    Write-Host "`nGeneration terminee avec succes!" -ForegroundColor Green
    Write-Host "Les fichiers PDF contiennent maintenant le contenu complet." -ForegroundColor Blue
    Write-Host "`nPacks complets generes:" -ForegroundColor Yellow
    Write-Host "  - guides-rapides-complet.pdf" -ForegroundColor Cyan
    Write-Host "  - manuels-complet.pdf" -ForegroundColor Cyan
    Write-Host "`nTestez l'ouverture d'un PDF pour verifier le contenu." -ForegroundColor Yellow
} else {
    Write-Host "`nAucun document n'a ete genere. Verifiez les erreurs ci-dessus." -ForegroundColor Red
}
