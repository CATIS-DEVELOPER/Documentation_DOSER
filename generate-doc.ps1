# Script de génération complète de la documentation DOSER - Sécurité Routière (STRUCTURE FINALE)
Write-Host "Début de la génération de la documentation..." -ForegroundColor Green

# --- Création des répertoires ---
$directories = @(
    "docs",
    "docs/developpement",
    "docs/deployment",
    "docs/developpers",
    "docs/modules",
    "docs/acteurs",
    "docs/assets"
)

foreach ($dir in $directories) {
    if (!(Test-Path $dir)) {
        New-Item -ItemType Directory -Path $dir -Force
        Write-Host "Création du répertoire: $dir" -ForegroundColor Green
    } else {
        Write-Host "Le répertoire existe déjà: $dir" -ForegroundColor Yellow
    }
}

# --- Fichier mkdocs.yml ---
$mkdocsContent = @"
site_name: DOSER - Sécurité Routière
site_url: https://documentation-doser.readthedocs.io/
site_description: Documentation complète du système DOSER

theme:
  name: material
  logo: assets/logo.png
  favicon: assets/favicon.ico

nav:
  - Accueil: index.md
  - "1. Développement & Technique":
      - "1.1. Spécifications Fonctionnelles": developpement/specifications-fonctionnelles.md
      - "1.2. Architecture Technique": developpement/architecture-technique.md
      - "1.3. Plan de Sécurité": developpement/plan-securite.md
  - "2. Déploiement & Administration":
      - "2.1. Guide d'Installation": deployment/guide-installation.md
      - "2.2. Guide de l'Administrateur": deployment/guide-administrateur.md
      - "2.3. Procédures de Sauvegarde": deployment/procedures-sauvegarde.md
  - "3. Guides par Acteur":
      - "3.1. Agents Constatateurs": acteurs/agents-constatateurs.md
      - "3.2. Agents de Validation": acteurs/agents-validation.md
      - "3.3. Forces de l'Ordre": acteurs/forces-ordre.md
      - "3.4. Services de Santé": acteurs/services-sante.md
      - "3.5. Compagnies d'Assurance": acteurs/assurances.md
  - "4. Modules Fonctionnels":
      - "4.1. Collecte de Données": modules/collecte-donnees.md
      - "4.2. Validation des Constats": modules/validation-constats.md
      - "4.3. Analyse et Reporting": modules/analyse-reporting.md
      - "4.4. Cartographie des Accidents": modules/cartographie-accidents.md
  - "5. Pour les Développeurs":
      - "5.1. Environnement de Dev": developpers/setup.md
      - "5.2. Référence API": developpers/api-reference.md
      - "5.3. Guide de Contribution": developpers/contributing.md

markdown_extensions:
  - admonition
  - pymdownx.highlight
  - pymdownx.superfences
  - pymdownx.details
  - tables

plugins:
  - search
"@

Set-Content -Path "mkdocs.yml" -Value $mkdocsContent -Force
Write-Host "Création/mise à jour du fichier mkdocs.yml" -ForegroundColor Green

# --- requirements.txt ---
$requirements = @"
mkdocs
mkdocs-material
"@
Set-Content -Path "requirements.txt" -Value $requirements -Force
Write-Host "Création du fichier requirements.txt" -ForegroundColor Green

# --- Fonction pour créer un fichier Markdown minimal ---
function CreateMD($path, $title) {
    $content = "# $title`n`nContenu à compléter..."
    Set-Content -Path $path -Value $content -Force
    Write-Host "Création $path" -ForegroundColor Green
}

# --- Fichiers Markdown ---
CreateMD "docs/index.md" "Accueil DOSER"

# Développement
CreateMD "docs/developpement/specifications-fonctionnelles.md" "Spécifications Fonctionnelles"
CreateMD "docs/developpement/architecture-technique.md" "Architecture Technique"
CreateMD "docs/developpement/plan-securite.md" "Plan de Sécurité"

# Déploiement
CreateMD "docs/deployment/guide-installation.md" "Guide d'Installation"
CreateMD "docs/deployment/guide-administrateur.md" "Guide de l'Administrateur"
CreateMD "docs/deployment/procedures-sauvegarde.md" "Procédures de Sauvegarde"

# Développeurs
CreateMD "docs/developpers/setup.md" "Environnement de Dev"
CreateMD "docs/developpers/api-reference.md" "Référence API"
CreateMD "docs/developpers/contributing.md" "Guide de Contribution"

# Acteurs
CreateMD "docs/acteurs/agents-constatateurs.md" "Agents Constatateurs"
CreateMD "docs/acteurs/agents-validation.md" "Agents de Validation"
CreateMD "docs/acteurs/forces-ordre.md" "Forces de l'Ordre"
CreateMD "docs/acteurs/services-sante.md" "Services de Santé"
CreateMD "docs/acteurs/assurances.md" "Compagnies d'Assurance"

# Modules
CreateMD "docs/modules/collecte-donnees.md" "Collecte de Données"
CreateMD "docs/modules/validation-constats.md" "Validation des Constats"
CreateMD "docs/modules/analyse-reporting.md" "Analyse et Reporting"
CreateMD "docs/modules/cartographie-accidents.md" "Cartographie des Accidents"

Write-Host "Génération complète terminée !" -ForegroundColor Green
