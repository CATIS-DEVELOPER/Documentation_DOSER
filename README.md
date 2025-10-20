# 🚨 DOSER - Système de Données de Sécurité Routière

[![Version](https://img.shields.io/badge/version-2.0-blue.svg)](https://github.com/doser/documentation)
[![Documentation](https://img.shields.io/badge/docs-mkdocs-green.svg)](https://doser.cm)
[![License](https://img.shields.io/badge/license-MIT-yellow.svg)](LICENSE)

## 📋 Table des Matières

- [🎯 Vue d'Ensemble](#-vue-densemble)
- [🏗️ Architecture](#️-architecture)
- [👥 Acteurs](#-acteurs)
- [📚 Documentation](#-documentation)
- [🚀 Installation](#-installation)
- [💻 Utilisation](#-utilisation)
- [🔧 Développement](#-développement)
- [📊 Modules](#-modules)
- [🤝 Contribution](#-contribution)
- [📞 Support](#-support)

---

## 🎯 Vue d'Ensemble

**DOSER** (Système de Données de Sécurité Routière) est un ensemble de solutions et services utilisant l'innovation et la technologie numérique pour faire progresser la sécurité routière au Cameroun et permettre aux gouvernements et autres organismes publics/privés d'atteindre les objectifs de l'ONU en matière de sécurité routière.

### 🎯 Objectifs

- **Centraliser** les données d'accidents de la route
- **Améliorer** la collecte et l'analyse des données
- **Faciliter** la prise de décisions éclairées
- **Optimiser** la coordination entre les acteurs
- **Réduire** le nombre d'accidents de la route

### 🌟 Fonctionnalités Clés

- ✅ **Collecte de données** en temps réel sur le terrain
- ✅ **Interface web unifiée** pour tous les acteurs
- ✅ **Application mobile** pour les agents constatateurs
- ✅ **Coordination multi-services** automatisée
- ✅ **Analyse et reporting** avancés
- ✅ **Gestion des flottes** de véhicules
- ✅ **Suivi des victimes** et des sinistres

---

## 🏗️ Architecture

### 🌐 Architecture Unifiée

DOSER utilise une **architecture unifiée** avec :

- **Une seule application web** : `http://51.195.80.167:8098`
- **Modules spécialisés** selon le rôle de l'utilisateur
- **Interface adaptée** selon les identifiants de connexion
- **Authentification centralisée** avec contrôle d'accès différencié

### 🔧 Technologies

- **Frontend** : Interface web responsive
- **Backend** : API REST
- **Mobile** : Application native (DOSER DATA CAPTURE)
- **Base de données** : Système de gestion de données centralisé
- **Documentation** : MkDocs avec Material Theme

### 📱 Plateformes Supportées

- **Web** : Chrome, Firefox, Edge (dernières versions)
- **Mobile** : Android, iOS
- **Système** : Windows 10 64 bits minimum

---

## 👥 Acteurs

### 🚔 Forces de l'Ordre
- **Agents Constatateurs** : Collecte de données sur le terrain
- **Agents de Validation** : Validation des déclarations

### 🏥 Services de Santé
- **Hôpitaux** : Prise en charge des victimes
- **Morgues** : Gestion des décès

### 🏢 Secteur Privé
- **Compagnies d'Assurance** : Gestion des sinistres
- **Agences de Voyage** : Gestion des flottes

### 👤 Grand Public
- **Usagers** : Déclaration d'accidents
- **Administrateurs** : Gestion du système

---

## 📚 Documentation

### 📖 Guides Rapides
- [Agents Constatateurs](docs/user/quick-start/agents-constatateurs.md)
- [Services de Santé](docs/user/quick-start/services-sante.md)
- [Compagnies d'Assurance](docs/user/quick-start/compagnies-assurance.md)
- [Agents de Validation](docs/user/quick-start/agents-validation.md)
- [Administrateurs](docs/user/quick-start/administrateurs.md)
- [Usagers](docs/user/quick-start/usagers.md)
- [Morgue](docs/user/quick-start/morgue.md)
- [Agences de Voyage](docs/user/quick-start/agence-voyage.md)

### 📚 Manuels Complets
- [Manuel Agents Constatateurs](docs/manuel/agents-constatateurs.md)
- [Manuel Services de Santé](docs/manuel/services-sante.md)
- [Manuel Compagnies d'Assurance](docs/manuel/compagnies-assurance.md)
- [Manuel Agents de Validation](docs/manuel/agents-validation.md)
- [Manuel Administrateurs](docs/manuel/administrateurs.md)
- [Manuel Usagers](docs/manuel/usagers.md)
- [Manuel Morgue](docs/manuel/morgue.md)
- [Manuel Agences de Voyage](docs/manuel/agence-voyage.md)

### 🔧 Documentation Technique
- [Architecture Technique](docs/developpement/architecture-technique.md)
- [Spécifications Fonctionnelles](docs/developpement/specifications-fonctionnelles.md)
- [Plan de Sécurité](docs/developpement/plan-securite.md)

### 📦 Modules
- [Collecte de Données](docs/modules/collecte-donnees.md)
- [Validation des Constats](docs/modules/validation-constats.md)
- [Analyse et Reporting](docs/modules/analyse-reporting.md)
- [Cartographie des Accidents](docs/modules/cartographie-accidents.md)
- [Module VAAR](docs/modules/module-vaar.md)

---

## 🚀 Installation

### 📋 Prérequis

- **Processeur** : Intel Core i5 CPU 2.30 GHz minimum
- **Mémoire RAM** : 8 Go minimum
- **Système d'exploitation** : Windows 10 64 bits
- **Espace disque** : 300 Go minimum
- **Navigateur** : Chrome, Firefox, Edge (dernières versions)

### 🔧 Installation de la Documentation

```bash
# Cloner le repository
git clone https://github.com/doser/documentation.git
cd documentation

# Installer les dépendances
pip install -r requirements.txt

# Générer la documentation
mkdocs build

# Servir la documentation localement
mkdocs serve
```

### 📱 Installation de l'Application Mobile

L'application mobile **DOSER DATA CAPTURE** est disponible pour :
- **Android** : Google Play Store
- **iOS** : App Store

---

## 💻 Utilisation

### 🌐 Accès Web

1. **Ouvrir le navigateur** (Chrome, Firefox, Edge)
2. **Saisir l'adresse** : `http://51.195.80.167:8098`
3. **Se connecter** avec vos identifiants
4. **Sélectionner le module** selon votre rôle

### 📱 Application Mobile

1. **Télécharger** l'application DOSER DATA CAPTURE
2. **Se connecter** avec vos identifiants
3. **Synchroniser** les données
4. **Collecter** les données sur le terrain

### 🔑 Identifiants

Chaque acteur dispose d'identifiants spécifiques :
- **Forces de l'Ordre** : Identifiants police/gendarmerie
- **Services de Santé** : Identifiants hôpitaux/morgues
- **Compagnies d'Assurance** : Identifiants assurances
- **Agences de Voyage** : Identifiants agences

---

## 🔧 Développement

### 🛠️ Outils de Développement

- **MkDocs** : Génération de documentation
- **Material Theme** : Thème de documentation
- **Pandoc** : Conversion de documents
- **PowerShell** : Scripts d'automatisation

### 📝 Scripts Disponibles

- `generate-pdfs.ps1` : Génération de PDFs
- `share-site.ps1` : Partage du site local
- `generate-docs.ps1` : Génération de la documentation

### 🔄 Workflow de Développement

1. **Modifier** les fichiers Markdown
2. **Tester** avec `mkdocs serve`
3. **Générer** avec `mkdocs build`
4. **Déployer** sur le serveur

---

## 📊 Modules

### 🚔 Module Collecte de Données
- Collecte sur le terrain
- Application mobile
- Synchronisation automatique

### ✅ Module Validation
- Validation des constats
- Contrôle qualité
- Workflow d'approbation

### 📊 Module Analyse et Reporting
- Statistiques détaillées
- Rapports automatisés
- Tableaux de bord

### 🗺️ Module Cartographie
- Géolocalisation des accidents
- Cartes interactives
- Analyse géographique

### 🤖 Module VAAR
- Vigilance et Alerte sur les Accidents de la Route
- Intelligence artificielle
- Détection automatique

---

## 🤝 Contribution

### 📝 Comment Contribuer

1. **Fork** le repository
2. **Créer** une branche feature
3. **Modifier** la documentation
4. **Tester** les changements
5. **Soumettre** une pull request

### 📋 Standards

- **Markdown** : Format de documentation
- **Structure** : Respecter l'organisation existante
- **Qualité** : Documentation claire et précise
- **Tests** : Vérifier la génération

### 🐛 Signaler un Bug

Utilisez le système d'issues GitHub pour signaler :
- Erreurs de documentation
- Liens cassés
- Problèmes de génération
- Améliorations suggérées

---

## 📞 Support

### 🆘 Support Technique

- **Email** : support@doser.cm
- **Téléphone** : +237 6XX XX XX XX
- **Chat** : Disponible 24/7 sur le portail
- **Documentation** : [Guides d'utilisation](docs/)

### 📚 Formation

- **Formation de base** : 8 heures
- **Formation avancée** : 16 heures
- **Formation expert** : 24 heures
- **Certification** : Niveaux disponibles

### 🔗 Liens Utiles

- **Portail DOSER** : http://51.195.80.167:8098
- **Documentation** : [docs/](docs/)
- **Issues** : [GitHub Issues](https://github.com/doser/documentation/issues)
- **Wiki** : [Documentation complète](docs/)

---

## 📄 Licence

Ce projet est sous licence MIT. Voir le fichier [LICENSE](LICENSE) pour plus de détails.

---

## 🏆 Remerciements

- **Gouvernement du Cameroun** pour le soutien
- **Organisation Mondiale de la Santé** pour les standards
- **Communauté open source** pour les outils
- **Utilisateurs** pour les retours et améliorations

---

## 📈 Roadmap

### 🎯 Version 2.1 (Q1 2026)
- [ ] Amélioration de l'interface mobile
- [ ] Nouvelles fonctionnalités d'analyse
- [ ] Intégration avec d'autres systèmes

### 🎯 Version 2.2 (Q2 2026)
- [ ] Module de formation en ligne
- [ ] API publique
- [ ] Intégration IoT

### 🎯 Version 3.0 (Q3 2026)
- [ ] Intelligence artificielle avancée
- [ ] Prédiction d'accidents
- [ ] Optimisation des trajets

---

*Dernière mise à jour : 17 octobre 2025*  
*Version : 2.0*  
*Statut : En développement actif*
