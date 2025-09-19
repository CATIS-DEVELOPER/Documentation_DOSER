# Script de génération de la documentation DOSER - Sécurité Routière (VERSION CORRIGEE)
# Exécutez ce script dans le répertoire racine de votre projet

Write-Host "Début de la génération de la documentation..." -ForegroundColor Green

# Création des répertoires
$directories = @(
    "docs",
    "docs/developpement",
    "docs/deployment", 
    "docs/developpers",
    "docs/acteurs",
    "docs/modules",
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

# Création du fichier mkdocs.yml
$mkdocsContent = @"
site_name: DOSER - Sécurité Routière
site_url: https://documentation-doser.readthedocs.io/
site_description: Documentation complète du système unifié de gestion des accidents de la route au Cameroun

# Thème Material pour le rendu moderne
theme:
  name: material
  logo: assets/logo.png
  favicon: assets/favicon.ico
  features:
    - navigation.tabs
    - navigation.sections
    - navigation.expand
    - search.suggest
    - search.highlight
  palette:
    - scheme: default
      primary: blue
      accent: red
      toggle:
        icon: material/weather-sunny
        name: Mode sombre
    - scheme: slate
      primary: blue
      accent: red
      toggle:
        icon: material/weather-night
        name: Mode clair

# Configuration de la navigation
nav:
  - Accueil: index.md

  # Documentation Technique
  - "1. Développement & Technique":
      - "1.1. Spécifications Fonctionnelles": developpement/specifications-fonctionnelles.md
      - "1.2. Architecture Technique": developpement/architecture-technique.md
      - "1.3. Plan de Sécurité": developpement/plan-securite.md

  - "2. Déploiement & Administration":
      - "2.1. Guide d'Installation": deployment/guide-installation.md
      - "2.2. Guide de l'Administrateur": deployment/guide-administrateur.md
      - "2.3. Procédures de Sauvegarde": deployment/procedures-sauvegarde.md

  # Documentation Utilisateur
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

# Extensions pour enrichir le markdown
markdown_extensions:
  - admonition
  - pymdownx.highlight
  - pymdownx.superfences
  - pymdownx.details
  - tables

# Plugins
plugins:
  - search
"@

Set-Content -Path "mkdocs.yml" -Value $mkdocsContent -Force
Write-Host "Création/mise à jour du fichier mkdocs.yml" -ForegroundColor Green

# Création de la page d'accueil
$indexContent = @"
# Bienvenue sur la documentation de DOSER

**DOSER** (Système de Données de Sécurité Routière) est une plateforme unifiée de gestion des accidents de la route au Cameroun, utilisant l'innovation et la technologie numérique pour faire progresser la sécurité routière.

## 🎯 Objectifs du Projet

- Centraliser les données d'accidents de diverses sources
- Améliorer la collecte, l'analyse et la diffusion des informations
- Faciliter la prise de décisions éclairées pour la sécurité routière
- Atteindre les objectifs de l'ONU en matière de sécurité routière

## 👥 Par où commencer ?

| **Votre Profil** | **Documentation Recommandée** |
| :--- | :--- |
| **Agent Constatateur** | [Guide des Agents Constatateurs](acteurs/agents-constatateurs.md) |
| **Agent de Validation** | [Guide des Agents de Validation](acteurs/agents-validation.md) |
| **Administrateur** | [Guide d'Administration](deployment/guide-administrateur.md) |
| **Développeur** | [Environnement de Dev](developpers/setup.md) |

## 📊 Modules Principaux

- [**Collecte de Données**](modules/collecte-donnees.md) : Saisie et enregistrement des constats d'accidents
- [**Validation des Constats**](modules/validation-constats.md) : Contrôle et validation des déclarations
- [**Analyse et Reporting**](modules/analyse-reporting.md) : Génération de rapports et statistiques
- [**Cartographie**](modules/cartographie-accidents.md) : Visualisation géographique des accidents

## 🤝 Acteurs Impliqués

Le système intègre les données provenant de :
- **Forces de l'ordre** (Police, Gendarmerie)
- **Services de santé** (Hôpitaux, SAMU)
- **Compagnies d'assurance**
- **Services techniques** (Voirie, Transports)

---

*Pour toute question technique, consultez la [documentation technique](developpement/architecture-technique.md) ou contactez l'équipe support.*
"@

Set-Content -Path "docs/index.md" -Value $indexContent -Force
Write-Host "Création/mise à jour de la page d'accueil index.md" -ForegroundColor Green

# Création des templates pour la documentation technique
$specsFonctionnelles = @"
# Spécifications Fonctionnelles Détaillées (SFD)

## Vue d'ensemble
Ce document décrit le fonctionnement de chaque module du système DOSER pour la gestion des accidents de la route.

## Modules Principaux

### Module de Collecte de Données
- Application mobile pour les constatations sur le terrain
- Formulaire électronique de constat d'accident
- Capture de photos et de géolocalisation
- Synchronisation des données hors-ligne

### Module de Validation
- Workflow de validation des constats
- Contrôle de cohérence des données
- Historique des modifications et validations
- Gestion des rejets et corrections

### Module d'Analyse
- Tableaux de bord statistiques
- Génération de rapports automatisés
- Indicateurs de performance de sécurité routière
- Export des données aux formats standards

### Module de Cartographie
- Visualisation géographique des accidents
- Heatmaps des points noirs
- Analyse spatiale des tendances
- Intégration avec les systèmes GIS existants

## Annexes
- Modèles de formulaires de constatation
- Workflows de validation détaillés
- Dictionnaire de données et métadonnées
"@

Set-Content -Path "docs/developpement/specifications-fonctionnelles.md" -Value $specsFonctionnelles -Force
Write-Host "Création de specifications-fonctionnelles.md" -ForegroundColor Green

$architectureTechnique = @"
# Document d'Architecture Technique (DAT)

## Architecture globale
Description de l'architecture technique du système DOSER pour la sécurité routière.

### Schéma d'architecture
```mermaid
graph TB
    subgraph \"Frontend\"
        A[Application Mobile]
        B[Portail Web Admin]
        C[Tableaux de bord]
    end

    subgraph \"Backend\" 
        D[API Gateway]
        E[Service Collecte]
        F[Service Validation]
        G[Service Analyse]
        H[Service Cartographie]
    end

    subgraph \"Persistance\"
        I[Base de données PostgreSQL]
        J[Stockage documents]
        K[Cache Redis]
    end

    subgraph \"Intégrations\"
        L[Forces de l'ordre]
        M[Services santé]
        N[Assurances]
        O[Systèmes GIS]
    end

    A --> D
    B --> D
    C --> D
    D --> E
    D --> F
    D --> G
    D --> H
    E --> I
    F --> I
    G --> I
    H --> I
    E --> J
    H --> O
"@