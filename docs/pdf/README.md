# Génération des PDFs

## Problèmes résolus

### 1. Encodage UTF-8

Les problèmes d'encodage (caractères cassés comme `GÃ©nÃ©rÃ©`) ont été corrigés en :

- Forçant le charset UTF-8 dans le HTML généré
- Configurant WeasyPrint pour utiliser UTF-8
- Utilisant des templates personnalisés avec meta charset explicite

### 2. Contenu incorrect

Le plugin `mkdocs-with-pdf` génère un PDF pour chaque page individuelle dans la navigation. Pour générer uniquement les manuels (pas les guides rapides) :

1. Définissez la variable d'environnement : `$env:ENABLE_PDF_EXPORT=1`
2. Exécutez : `mkdocs build`
3. Les PDFs seront dans : `docs/pdf/`

### 3. Diagrammes Mermaid

Les diagrammes Mermaid nécessitent un pré-rendu JavaScript. Le plugin est configuré avec `render_js: true` pour pré-rendre les diagrammes avant la conversion PDF.

## Génération des PDFs

### Méthode 1 : Plugin MkDocs (Recommandé)

```powershell
# Activer l'export PDF
$env:ENABLE_PDF_EXPORT=1

# Construire le site et générer les PDFs
mkdocs build

# Les PDFs seront dans docs/pdf/
```

### Méthode 2 : Script PowerShell

```powershell
.\generate-pdfs.ps1
```

### Méthode 3 : Script Python

```powershell
python generate_pdfs.py
```

## Vérification

Après génération, vérifiez que :

1. ✅ Les caractères accentués s'affichent correctement (é, è, à, ç, etc.)
2. ✅ Le contenu correspond bien au manuel (pas de contenu mixte)
3. ✅ Les diagrammes Mermaid sont correctement rendus
4. ✅ La mise en forme est professionnelle (marges, polices, etc.)

## Résolution de problèmes

### Caractères cassés dans le PDF (GÃ©nÃ©rÃ© au lieu de Généré)

**Solutions :**

1. **Vérifiez l'encodage des fichiers Markdown :**
   ```powershell
   # Convertir en UTF-8 si nécessaire
   Get-Content docs/manuel/morgue.md -Encoding Default | Set-Content -Encoding UTF8 docs/manuel/morgue.md
   ```

2. **Forcez UTF-8 dans PowerShell avant génération :**
   ```powershell
   $env:PYTHONIOENCODING="utf-8"
   $env:ENABLE_PDF_EXPORT=1
   [Console]::OutputEncoding = [System.Text.Encoding]::UTF8
   mkdocs build
   ```

3. **Vérifiez la configuration du plugin dans `mkdocs.yml`**

4. **Réinstallez le plugin avec encodage explicite :**
   ```powershell
   pip install --upgrade --force-reinstall mkdocs-with-pdf
   ```

5. **Si le problème persiste**, le plugin `mkdocs-with-pdf` utilise WeasyPrint qui peut avoir des problèmes d'encodage. Essayez de générer directement avec WeasyPrint :
   ```powershell
   pip install weasyprint
   # Puis générer depuis le HTML généré par mkdocs build
   ```

### Contenu incorrect

- Vérifiez la navigation dans `mkdocs.yml`
- Assurez-vous que les chemins des fichiers sont corrects
- Vérifiez que vous générez le PDF pour la bonne page

### Diagrammes Mermaid non rendus

- Le plugin doit avoir `render_js: true` dans la configuration
- Assurez-vous que Mermaid est correctement configuré dans `markdown_extensions`
- Vérifiez que les diagrammes utilisent la syntaxe Mermaid correcte

## Notes techniques

- Le plugin utilise **WeasyPrint** pour la conversion HTML → PDF
- WeasyPrint nécessite que le HTML soit en UTF-8
- Les diagrammes Mermaid doivent être pré-rendus (convertis en SVG) avant la conversion PDF
- Le plugin génère un PDF par page dans la navigation, pas un PDF unique pour tout le site

