# 📖 Glossaire DOSER

**Version** : 2.0 | **Dernière mise à jour** : 9 octobre 2025

---

## A

### Accident de la Route
Événement soudain et imprévu impliquant au moins un véhicule en mouvement sur une voie de circulation, causant des dommages matériels, des blessures ou des décès.

### AES (Advanced Encryption Standard)
Standard de chiffrement utilisé par DOSER pour sécuriser les données sensibles. Utilise une clé de 256 bits pour garantir la confidentialité.

### Agent Constatateur
Membre des Forces de l'Ordre (Police ou Gendarmerie) autorisé à établir un constat d'accident de la route. Rôle principal de collecte de données sur le terrain.

### Agent de Validation
Personnel autorisé à vérifier et valider les constats d'accidents avant leur intégration définitive dans le système. Assure le contrôle qualité des données.

### AIS (Abbreviated Injury Scale)
Échelle internationale de gradation anatomique des lésions de 1 (mineur) à 6 (fatal). Utilisée par les services de santé pour évaluer la gravité des traumatismes.

### API (Application Programming Interface)
Interface de programmation permettant l'intégration de DOSER avec d'autres systèmes (assurances, services de secours, statistiques nationales).

### Authentification à Deux Facteurs (2FA)
Méthode de sécurité nécessitant deux preuves d'identité : mot de passe + code SMS/application. Recommandée pour les administrateurs.

---

## B

### Backup (Sauvegarde)
Copie de sécurité des données DOSER effectuée régulièrement (quotidienne pour les données critiques, hebdomadaire pour les médias).

### Bande Passante
Capacité de transmission de données. DOSER s'adapte automatiquement à la bande passante disponible pour optimiser la synchronisation.

### BERT (Bidirectional Encoder Representations from Transformers)
Modèle d'IA utilisé par le module VAAR pour l'analyse du langage naturel et l'extraction d'informations à partir de textes (réseaux sociaux, presse).

---

## C

### Cache Local
Stockage temporaire de données sur l'appareil pour permettre le fonctionnement hors ligne et accélérer l'accès aux informations.

### Chiffrement End-to-End
Protection des données depuis leur saisie jusqu'à leur stockage final. Garantit que seuls les utilisateurs autorisés peuvent les lire.

### CNN (Convolutional Neural Network)
Réseau de neurones utilisé par VAAR pour l'analyse d'images et la détection automatique d'accidents à partir de photos/vidéos.

### Code PIN
Code Personnel d'Identification à 4 chiffres utilisé pour verrouiller l'application mobile entre les sessions sans nécessiter une reconnexion complète.

### Constat d'Accident
Document officiel établi par un Agent Constatateur décrivant les circonstances, les causes et les conséquences d'un accident de la route.

### Coordonnées GPS
Latitude et longitude géographiques identifiant précisément le lieu d'un accident. Précision cible : < 10 mètres.

### Croquis d'Accident
Représentation schématique de la scène d'accident montrant la position des véhicules, le sens de circulation, et les éléments pertinents de l'environnement.

---

## D

### Dashboard (Tableau de Bord)
Interface visuelle présentant les statistiques clés, graphiques et indicateurs de performance du système DOSER.

### DHIS2
District Health Information System 2 - Plateforme de gestion de données de santé qui a inspiré l'architecture de la documentation DOSER.

### DITROS
Direction des Transports Routiers et de la Sécurité routière - Organisation responsable du système DOSER au Cameroun.

### DOSER
Système de gestion des DOnné es de la Sécurité Routière - Plateforme unifiée pour la collecte, le traitement et l'analyse des données d'accidents.

### DOSER DATA CAPTURE
Application mobile officielle de DOSER permettant aux agents sur le terrain de saisir les constats d'accidents, même hors ligne.

### Doublon
Enregistrement en double d'un même accident ou d'une même personne. DOSER détecte automatiquement les doublons potentiels pour éviter les redondances.

---

## E

### Échelle de Glasgow
Score neurologique de 3 à 15 évaluant le niveau de conscience après un traumatisme crânien (ouverture yeux, réponse verbale, réponse motrice).

### Endpoint
Point d'accès d'une API permettant d'effectuer une action spécifique (créer un constat, obtenir des statistiques, etc.).

### Escalade
Procédure de transmission d'un cas complexe ou problématique à un niveau hiérarchique supérieur pour traitement spécialisé.

---

## F

### FMO (Forces de Maintien de l'Ordre)
Terme regroupant la Police et la Gendarmerie, principaux acteurs de la collecte de données sur le terrain.

### Formulaire de Collecte
Interface structurée guidant la saisie des informations d'un accident selon les standards DOSER.

---

## G

### Géofencing
Délimitation virtuelle d'une zone géographique. Utilisé par DOSER pour des alertes ou statistiques par région.

### Géolocalisation
Processus de détermination de la position géographique précise d'un accident via GPS, adresse ou positionnement manuel sur carte.

### Gravité d'Accident
Classification de la sévérité d'un accident : Matériel seul, Blessé léger, Blessé grave, Mortel.

---

## H

### Heatmap (Carte de Chaleur)
Visualisation cartographique montrant la concentration d'accidents par zone géographique. Les zones rouges indiquent les points noirs.

### Horodatage
Enregistrement automatique de la date et l'heure exactes d'un événement (création constat, modification, validation).

---

## I

### Identifiant Unique
Code alphanumérique généré automatiquement pour chaque accident, garantissant son unicité dans le système (ex: ACC-2025-001234).

### Immatriculation
Numéro d'identification officiel d'un véhicule. DOSER peut scanner automatiquement les plaques via OCR (reconnaissance optique).

### Indicateur de Complétude
Pourcentage de remplissage d'un formulaire indiquant si toutes les données requises ont été saisies (cible : 100%).

### ISS (Injury Severity Score)
Score de gravité global calculé à partir des scores AIS des 3 lésions les plus graves. Utilisé pour évaluer le pronostic vital.

---

## J

### JWT (JSON Web Token)
Méthode d'authentification utilisée par l'API DOSER pour sécuriser les échanges de données entre applications.

---

## K

### KPI (Key Performance Indicator)
Indicateur clé de performance mesurant l'efficacité du système (temps de saisie moyen, taux de validation, délai d'intervention).

---

## L

### Liaison Accident-Victime
Association dans le système entre un accident et les victimes prises en charge. Permet le suivi complet de chaque cas.

### Log d'Audit
Enregistrement chronologique de toutes les actions effectuées dans le système pour assurer la traçabilité et la sécurité.

---

## M

### Métadonnées
Données sur les données (auteur, date de création, localisation, appareil utilisé). Automatiquement enregistrées par DOSER.

### Mode Hors Ligne (Offline)
Fonctionnement de l'application sans connexion Internet. Les données sont stockées localement puis synchronisées ultérieurement.

### Morgue
Établissement de conservation des corps des victimes décédées. Utilise DOSER pour l'enregistrement et la gestion des cas mortels.

---

## N

### NLP (Natural Language Processing)
Traitement automatique du langage naturel utilisé par VAAR pour analyser les publications sur réseaux sociaux et extraire des informations d'accidents.

### Notification Push
Alerte envoyée automatiquement aux utilisateurs pour les informer d'événements importants (nouvel accident, validation requise).

---

## O

### OCR (Optical Character Recognition)
Reconnaissance optique de caractères permettant de scanner automatiquement les immatriculations, permis de conduire, cartes d'assurance.

### Offline-First
Architecture logicielle privilégiant le fonctionnement hors ligne. DOSER DATA CAPTURE fonctionne d'abord localement, puis synchronise.

---

## P

### Permissions
Droits d'accès et d'action attribués selon le rôle utilisateur (lecture, écriture, validation, suppression, administration).

### PK (Point Kilométrique)
Indicateur de distance sur les routes nationales. Utilisé pour préciser la localisation d'accidents en zone rurale (ex: "PK 45 + 200m").

### Point Noir
Zone géographique présentant une concentration anormalement élevée d'accidents. Identifiée par analyse statistique et cartographique.

### Procès-Verbal (PV)
Document officiel établi par les Forces de l'Ordre. Le constat DOSER sert de base pour la rédaction du PV.

---

## Q

### QR Code
Code-barres 2D permettant une connexion rapide à DOSER en scannant le code fourni par l'administrateur (renseigne automatiquement l'URL serveur).

### Quota de Stockage
Limite d'espace allouée à chaque utilisateur pour le stockage de données et médias sur le serveur.

---

## R

### RBAC (Role-Based Access Control)
Contrôle d'accès basé sur les rôles. Chaque rôle DOSER (Agent, Validateur, Admin) a des permissions spécifiques.

### Récupération de Données
Processus de restauration de données perdues ou corrompues à partir des sauvegardes.

### Règle de Validation
Critère automatique vérifié lors de la validation d'un constat (ex: présence de 5 photos minimum, précision GPS < 50m).

### ResNet (Residual Neural Network)
Architecture de réseau neuronal utilisée par VAAR pour l'analyse d'images et la classification de la gravité d'accidents.

### Rôle Utilisateur
Fonction attribuée déterminant les permissions : Agent Constatateur, Service de Santé, Assurance, Validateur, Administrateur.

---

## S

### Sécurité Routière
Ensemble des mesures visant à réduire les accidents de la route. DOSER contribue par la collecte et l'analyse de données.

### Sinistre
Terme assurantiel désignant un accident causant des dommages couverts par une police d'assurance.

### SSL/TLS
Protocoles de sécurisation des communications entre l'application et le serveur. Garantit que les données ne peuvent être interceptées.

### Synchronisation
Processus d'envoi des données locales vers le serveur et de réception des mises à jour. Automatique dès que la connexion est disponible.

---

## T

### Témoin
Personne ayant assisté à l'accident et pouvant fournir des informations. Enregistré dans DOSER avec coordonnées pour contact ultérieur.

### Token d'Authentification
Clé temporaire générée après connexion, permettant d'accéder au système sans ressaisir le mot de passe à chaque action.

### Triage
Processus d'évaluation rapide de la gravité des victimes pour prioriser les soins (P1 à P4, du plus urgent au non urgent).

### Traumatisme Crânien (TC)
Lésion à la tête évaluée par l'échelle de Glasgow. Classification : TC léger (13-15), modéré (9-12), sévère (3-8).

---

## U

### URL (Uniform Resource Locator)
Adresse web du serveur DOSER (ex: https://doser.ditros.org). Nécessaire pour la première connexion.

### Utilisateur Actif
Compte DOSER ayant effectué au moins une action dans les 30 derniers jours. Métrique de suivi d'adoption du système.

---

## V

### VAAR (Vigilance et Alerte sur les Accidents de la Route)
Module intelligent de DOSER surveillant les réseaux sociaux et sources ouvertes pour détecter automatiquement les accidents et générer des alertes.

### VADER (Valence Aware Dictionary and sEntiment Reasoner)
Modèle d'analyse de sentiment utilisé par VAAR pour évaluer la gravité d'un accident à partir du ton des publications.

### Validation Multi-Niveaux
Processus de vérification en cascade : validation automatique, puis manuelle niveau 1, puis niveau 2 pour les cas complexes.

### Verrouillage de Compte
Désactivation temporaire ou permanente d'un compte pour raisons de sécurité (tentatives échouées, activité suspecte, demande admin).

### Version de l'Application
Numéro identifiant une release spécifique de DOSER (format : MAJOR.MINOR.PATCH, ex: 2.1.3). Doit être compatible avec le serveur.

---

## W

### Webhook
Mécanisme permettant à DOSER d'envoyer automatiquement des notifications à des systèmes externes lors d'événements spécifiques.

### WiFi-First
Stratégie de synchronisation privilégiant le WiFi pour économiser les données mobiles. Configurable dans les paramètres.

### Workflow
Séquence d'étapes définissant un processus métier (ex: Création > Validation Niveau 1 > Validation Niveau 2 > Archivage).

---

## X

### XML (eXtensible Markup Language)
Format d'échange de données utilisé par DOSER pour certaines intégrations avec systèmes externes (assurances, statistiques nationales).

---

## Y

### YOLO (You Only Look Once)
Algorithme de détection d'objets en temps réel. YOLOv5 est utilisé par VAAR pour détecter véhicules et collisions dans les images/vidéos.

---

## Z

### Zone de Couverture
Aire géographique où DOSER est déployé et opérationnel. Actuellement : ensemble du territoire camerounais.

### Zone Hors Ligne
Région avec connectivité limitée où le mode offline de DOSER est essentiel. Les cartes peuvent être pré-téléchargées.

---

## Acronymes Fréquents

| Acronyme | Signification |
|----------|---------------|
| 2FA | Authentification à Deux Facteurs |
| AIS | Abbreviated Injury Scale |
| API | Application Programming Interface |
| CNN | Convolutional Neural Network |
| DHIS2 | District Health Information System 2 |
| DITROS | Direction des Transports Routiers et de la Sécurité routière |
| DOSER | Système de gestion des DOnnées de la Sécurité Routière |
| FMO | Forces de Maintien de l'Ordre |
| GPS | Global Positioning System |
| ISS | Injury Severity Score |
| JWT | JSON Web Token |
| KPI | Key Performance Indicator |
| NLP | Natural Language Processing |
| OCR | Optical Character Recognition |
| PK | Point Kilométrique |
| PV | Procès-Verbal |
| RBAC | Role-Based Access Control |
| SSL/TLS | Secure Sockets Layer / Transport Layer Security |
| TC | Traumatisme Crânien |
| URL | Uniform Resource Locator |
| VAAR | Vigilance et Alerte sur les Accidents de la Route |
| YOLO | You Only Look Once |

---

## 📚 Pour Aller Plus Loin

### Documentation Associée

- 📕 [Codes d'Erreur](codes-erreur.md) - Tous les codes d'erreur DOSER
- 📕 [API Reference](api-reference.md) - Documentation API complète
- 📕 [Manuel Complet](../index.md) - Documentation exhaustive

### Suggérer un Terme

Un terme manque au glossaire ?  
📧 **documentation@ditros.org**

---

*Dernière mise à jour : 9 octobre 2025 | Version : 2.0 | Termes : 80+*

