# Guide des Agences de Voyage

## 🚌 Rôle et Responsabilités

Les Agences de Voyage sont des acteurs essentiels du système DOSER, responsables de la gestion de leurs flottes de véhicules, de la sécurité de leurs passagers et de la coordination avec les autres acteurs du système en cas d'accidents.

### Spécifications Techniques
- **Plateforme** : Interface web accessible via navigateur
- **Serveur** : http://51.195.80.167:8098
- **Configuration** : Processeur Intel Core i5 2.30GHz, RAM 8 Go, Windows 10 64 bits
- **Délai d'enregistrement** : 48h maximum pour les déclarations d'accidents

### Types d'Agences Concernées
- 🚌 **Transport interurbain** : Lignes régulières entre villes
- 🚐 **Transport urbain** : Bus et minibus urbains
- 🚗 **Taxis et VTC** : Transport individuel
- 🚙 **Location de véhicules** : Avec ou sans chauffeur
- 🚌 **Transport touristique** : Voyages organisés
- 🚐 **Transport scolaire** : Ramassage scolaire

## 🎯 Missions Principales

- **Gestion** de la flotte de véhicules
- **Enregistrement** des voyages et manifests passagers
- **Déclaration** des accidents impliquant leurs véhicules
- **Coordination** avec assurances et autorités
- **Suivi** de la sécurité de leurs trajets
- **Analyse** des performances pour améliorer la sécurité

## 🔧 Fonctionnalités Clés

### Gestion Complète de Flotte
- **Enregistrement** des véhicules avec documents
- **Suivi** de la maintenance préventive
- **Gestion** des conducteurs et affectations
- **Alertes** automatiques pour échéances

### Manifests Électroniques
- **Création** de manifests passagers
- **Import** depuis systèmes de billetterie
- **Génération** de QR codes pour contrôles
- **Conservation** réglementaire (6 mois)

### Déclaration d'Accidents
- **Formulaires** structurés et complets
- **Photos** et documents intégrés
- **Notifications** automatiques multi-services
- **Suivi** en temps réel des dossiers

### Coordination Multi-Services
- **Intégration** avec agents constatateurs
- **Liaison** avec compagnies d'assurance
- **Communication** avec services de santé
- **Coordination** avec autorités

### Analyse et Reporting
- **Statistiques** détaillées par dimension
- **Comparaisons** avec moyennes nationales
- **Recommandations** d'amélioration
- **Rapports** automatisés et personnalisés

## 📋 Cas d'Utilisation Détaillés

### 1. Gestion de Flotte - Enregistrement Véhicule

**Description** : Enregistrement d'un nouveau véhicule dans la flotte de l'agence de voyage.

**Informations Collectées** :
- Données véhicule (immatriculation, type, marque, modèle)
- Caractéristiques (nombre de places, puissance, carburant)
- Documents (carte grise, assurance, visite technique)
- Conducteur assigné

**Actions Effectuées** :
- Enregistrement dans la base de données
- Vérification des documents
- Configuration des alertes de maintenance
- Affectation du conducteur

### 2. Création Manifest Passagers

**Description** : Création d'un manifest électronique pour un nouveau voyage avec passagers.

**Informations Collectées** :
- Détails du voyage (itinéraire, date, heure)
- Véhicule et conducteur assignés
- Liste des passagers (nom, siège, destination)
- Contacts d'urgence

**Actions Effectuées** :
- Création du manifest électronique
- Enregistrement des passagers
- Génération du QR code pour contrôle
- Notification aux autorités

### 3. Déclaration Accident Mineur

**Description** : Déclaration d'un accident sans blessés, avec dégâts matériels uniquement.

**Informations Collectées** :
- Véhicule impliqué et conducteur
- Circonstances de l'accident
- Dégâts constatés
- Photos des dommages

**Actions Effectuées** :
- Déclaration immédiate dans DOSER
- Notification automatique à l'assurance
- Création du dossier sinistre
- Suivi de l'expertise

### 4. Déclaration Accident avec Blessés

**Description** : Déclaration d'un accident avec passagers blessés nécessitant une prise en charge médicale.

**Informations Collectées** :
- Véhicule et conducteur impliqués
- Liste complète des passagers
- État de chaque passager (indemne, blessé, grave)
- Contacts des familles
- Photos de la scène

**Actions Effectuées** :
- Déclaration prioritaire
- Notification des familles
- Coordination avec les hôpitaux
- Suivi médical des victimes

### 5. Accident Mortel

**Description** : Déclaration d'un accident avec décès de passagers nécessitant une gestion de crise.

**Informations Collectées** :
- Identification des victimes
- Circonstances détaillées
- Témoignages
- Documents officiels

**Actions Effectuées** :
- Déclaration immédiate aux autorités
- Coordination avec la police
- Communication avec les familles
- Gestion du rapatriement

### 6. Gestion Maintenance Préventive

**Description** : Planification et suivi de la maintenance préventive des véhicules de la flotte.

**Informations Collectées** :
- Kilométrage de chaque véhicule
- Historique des pannes
- Dates des dernières interventions
- Coûts de maintenance

**Actions Effectuées** :
- Planification des interventions
- Réservation des créneaux
- Suivi des coûts
- Analyse de la fiabilité

### 7. Formation Conducteurs

**Description** : Programme de formation sécurité pour les conducteurs de l'agence.

**Informations Collectées** :
- Historique des accidents par conducteur
- Scores de sécurité
- Formations déjà suivies
- Évaluations pratiques

**Actions Effectuées** :
- Planification des formations
- Suivi des progrès
- Certification des compétences
- Mise à jour des dossiers

### 8. Analyse Statistiques Sécurité

**Description** : Bilan mensuel de sécurité et analyse des performances de l'agence.

**Informations Collectées** :
- Nombre d'accidents par période
- Taux par kilomètre parcouru
- Comparaison avec la moyenne nationale
- Évolution des performances

**Actions Effectuées** :
- Génération des rapports
- Identification des tendances
- Recommandations d'amélioration
- Communication des résultats

### 9. Coordination Assurances

**Description** : Gestion des sinistres avec les assureurs

**Informations Collectées** :
- Détails des accidents
- Montants des dommages
- État des expertises
- Propositions d'indemnisation

**Actions Effectuées** :
- Transmission des dossiers
- Suivi des règlements
- Négociation des montants
- Coordination des paiements

### 10. Transport International

**Description** : Voyage vers un pays voisin

**Informations Collectées** :
- Documents de voyage
- Assurances internationales
- Permis de circulation
- Manifest des passagers

**Actions Effectuées** :
- Vérification des documents
- Notification aux autorités
- Coordination douanière
- Suivi du voyage

### 11. Transport Scolaire

**Description** : Ramassage scolaire quotidien

**Informations Collectées** :
- Liste des élèves
- Itinéraires de ramassage
- Horaires de passage
- Contacts des parents

**Actions Effectuées** :
- Planification des trajets
- Communication avec les parents
- Suivi de la ponctualité
- Gestion des absences

### 12. Transport Touristique

**Description** : Voyage organisé pour touristes

**Informations Collectées** :
- Détails du circuit
- Liste des participants
- Hébergements prévus
- Activités programmées

**Actions Effectuées** :
- Planification du voyage
- Coordination avec les partenaires
- Suivi des réservations
- Gestion des imprévus

### 13. Gestion de Crise

**Description** : Accident majeur nécessitant une gestion de crise

**Informations Collectées** :
- État des victimes
- Dégâts matériels
- Impact sur le trafic
- Ressources disponibles

**Actions Effectuées** :
- Activation du plan de crise
- Coordination des secours
- Communication avec les médias
- Gestion des familles

### 14. Audit Sécurité

**Description** : Contrôle de sécurité par les autorités

**Informations Collectées** :
- Historique des accidents
- Documents de conformité
- Procédures de sécurité
- Formations du personnel

**Actions Effectuées** :
- Préparation de l'audit
- Présentation des documents
- Réponse aux observations
- Mise en œuvre des corrections

### 15. Optimisation Itinéraires

**Description** : Amélioration des trajets pour réduire les risques

**Informations Collectées** :
- Historique des accidents par tronçon
- Temps de parcours
- Coûts de carburant
- Satisfaction des passagers

**Actions Effectuées** :
- Analyse des données
- Identification des zones à risque
- Proposition d'itinéraires alternatifs
- Test des nouveaux trajets

### 16. Gestion des Réclamations

**Description** : Réclamations des passagers suite à un accident

**Informations Collectées** :
- Détails de la réclamation
- Montant demandé
- Justificatifs fournis
- Historique du passager

**Actions Effectuées** :
- Enregistrement de la réclamation
- Analyse de la responsabilité
- Négociation avec l'assurance
- Règlement ou refus motivé

#### 17. Prévention des Risques

**Description** : Mise en place de mesures préventives

**Informations Collectées** :
- Analyse des causes d'accidents
- Facteurs de risque identifiés
- Bonnes pratiques du secteur
- Retours d'expérience

**Actions Effectuées** :
- Définition des mesures préventives
- Formation du personnel
- Modification des procédures
- Suivi de l'efficacité

#### 18. Conformité Réglementaire

**Description** : Respect des obligations légales

**Informations Collectées** :
- Textes réglementaires applicables
- État de conformité actuel
- Échéances à respecter
- Sanctions encourues

**Actions Effectuées** :
- Mise à jour des procédures
- Formation du personnel
- Vérification de la conformité
- Correction des écarts

#### 19. Communication avec les Familles

**Description** : Information des familles en cas d'accident

**Informations Collectées** :
- Contacts des familles
- État des victimes
- Évolutions médicales
- Besoins spécifiques

**Actions Effectuées** :
- Information régulière
- Coordination des visites
- Gestion des rapatriements
- Suivi psychologique

#### 20. Amélioration Continue

**Description** : Processus d'amélioration permanente

**Informations Collectées** :
- Indicateurs de performance
- Retours des utilisateurs
- Évolutions technologiques
- Bonnes pratiques

**Actions Effectuées** :
- Analyse des données
- Identification des améliorations
- Mise en œuvre des changements
- Mesure des résultats

#### 21. Enregistrement des Voyages

**Description** : Création d'un nouveau voyage avec validation des conditions

**Préconditions** :
- Compagnie de transport connectée au système DOSER
- Informations sur véhicule, chauffeur, passagers et itinéraire disponibles
- Utilisateur dispose des droits d'accès pour enregistrer un nouveau voyage

**Flux Principal** :
1. Connexion à l'espace DOSER
2. Navigation vers "Enregistrement des voyages" → "Créer un nouveau voyage"
3. Saisie des informations de base :
   - Itinéraire (départ, destination, étapes intermédiaires)
   - Date et heure de départ/arrivée prévues
   - Véhicule assigné (sélection depuis la flotte)
   - Chauffeur assigné (sélection parmi les chauffeurs)
4. **Contrôle véhicule** : Vérification des conditions de mise en route
5. **Contrôle chauffeur** : Vérification des conditions de mise en route
6. Ajout des informations passagers
7. Vérification et confirmation de l'enregistrement
8. Génération d'un identifiant unique pour le voyage
9. Envoi de confirmation à l'utilisateur

**Flux Alternatifs** :
- Conditions non remplies pour véhicule/chauffeur → Sélection d'autres options
- Véhicule/chauffeur indisponible → Proposition d'alternatives
- Informations incomplètes → Invitation à compléter les champs
- Erreur de connexion → Vérification réseau et nouvelle tentative

**Postconditions** :
- Voyage enregistré avec validation des conditions
- Accès aux informations pour autres départements

#### 22. Enregistrement de la Flotte

**Description** : Ajout d'un nouveau véhicule à la flotte

**Préconditions** :
- Compagnie connectée au système DOSER
- Utilisateur avec droits d'accès pour gérer les véhicules
- Informations véhicule disponibles (immatriculation, marque, modèle, capacité, etc.)

**Flux Principal** :
1. Connexion à l'espace DOSER
2. Accès "Gestion de la Flotte" → "Ajouter un véhicule"
3. Saisie des informations requises :
   - Immatriculation
   - Marque et modèle
   - Capacité (nombre de places)
   - Type de véhicule (bus, minibus, etc.)
   - Date de mise en circulation
   - État technique du véhicule
   - Documents administratifs (carte grise, assurance, etc.)
4. Vérification et confirmation des informations
5. Enregistrement dans la base de données
6. Affichage de confirmation avec identifiant unique

**Flux Alternatifs** :
- Véhicule déjà enregistré → Message d'erreur
- Documents manquants/non conformes → Blocage et invitation à corriger
- Erreur réseau/système → Information d'échec et proposition de réessayer

**Postconditions** :
- Véhicule ajouté à la flotte
- Informations accessibles pour planification voyages et contrôles

#### 23. Enregistrement des Itinéraires de Voyage

**Description** : Création d'un nouvel itinéraire de voyage

**Préconditions** :
- Compagnie connectée au système DOSER
- Utilisateur avec droits d'accès pour gérer les itinéraires
- Informations itinéraire disponibles (départ, arrivée, arrêts, durée, etc.)

**Flux Principal** :
1. Connexion à l'espace DOSER
2. Accès "Gestion des Itinéraires" → "Ajouter un itinéraire"
3. Saisie des informations requises :
   - Point de départ
   - Destination finale
   - Points d'arrêt intermédiaires (si applicable)
   - Durée estimée du trajet
   - Distance totale
   - Type de trajet
4. Vérification et confirmation des informations
5. Enregistrement dans la base de données
6. Affichage de confirmation avec identifiant unique

**Flux Alternatifs** :
- Itinéraire déjà existant → Information de similarité
- Informations incomplètes → Signalement des champs à compléter
- Erreur réseau/système → Information d'échec et proposition de réessayer

**Postconditions** :
- Itinéraire ajouté à la base de données
- Disponibilité pour planification des voyages

#### 24. Gérer la Billetterie

**Description** : Gestion complète de la billetterie (création, modification, consultation)

**Préconditions** :
- Compagnie connectée au système DOSER
- Itinéraires et voyages enregistrés
- Utilisateur avec droits de gestion billetterie

**Flux Principal** :
1. Connexion à l'espace DOSER
2. Accès "Billetterie" → Sélection option :
   - Création nouveau billet
   - Modification billet existant
   - Consultation billets vendus
3. **Pour création** :
   - Sélection voyage/itinéraire
   - Saisie informations billet (nom passager, départ/arrivée, date/heure, siège, tarif)
   - Confirmation des informations
   - Génération identifiant unique
   - Affichage confirmation avec possibilité téléchargement/impression
4. **Pour consultation** : Recherche par identifiant, voyage, itinéraire, nom passager, date
5. **Pour modification/annulation** : Sélection billet et ajustements nécessaires

**Flux Alternatifs** :
- Informations manquantes → Invitation à compléter les champs
- Billet déjà vendu → Information d'indisponibilité et proposition d'alternatives
- Annulation billet → Accès gestion, sélection "Annuler", confirmation
- Erreur réseau/technique → Information d'échec

**Postconditions** :
- Billets créés/modifiés/annulés dans le système
- Données accessibles pour autres utilisations
- Passagers peuvent recevoir et utiliser leurs billets

#### 25. Constituer les Bordereaux de Voyage

**Description** : Génération de bordereaux PDF pour les voyages

**Préconditions** :
- Compagnie connectée au système DOSER
- Voyage enregistré avec toutes les informations
- Informations requises disponibles et complètes

**Flux Principal** :
1. Connexion à l'espace DOSER
2. Accès "Documents de Voyage" → "Constituer un Bordereau de Voyage"
3. Affichage liste des voyages enregistrés
4. Sélection du voyage concerné
5. Récupération et affichage des informations :
   - Détails du véhicule
   - Informations sur le chauffeur
   - Liste des passagers
6. Vérification des informations et ajout de notes si nécessaire
7. Lancement de la génération du bordereau
8. Création du bordereau PDF avec toutes les informations essentielles
9. Enregistrement dans le système et mise à disposition pour consultation/téléchargement

**Flux Alternatifs** :
- Données incomplètes → Invitation à compléter les informations manquantes
- Erreur génération PDF → Message d'erreur et invitation à réessayer
- Modification du voyage → Mise à jour automatique des informations affichées

**Postconditions** :
- Bordereau PDF généré et enregistré
- Compagnie peut consulter/imprimer/télécharger le bordereau

#### 26. Déclarer un Accident

**Description** : Signalement d'un accident pendant un voyage

**Préconditions** :
- Voyage créé et enregistré dans le système DITROS
- Véhicule en cours de voyage au moment de l'accident
- Utilisateur connecté avec autorisations de signalement

**Flux Principal** :
1. Survenue d'un accident impliquant le véhicule
2. Connexion à l'espace DITROS
3. Sélection "Signaler un accident" dans le menu du voyage en cours
4. Remplissage du formulaire de signalement :
   - Localisation de l'accident
   - Détails de l'accident
   - Informations sur les personnes impliquées
   - Immatriculation du véhicule
   - Autres détails spécifiques
5. Vérification et soumission du signalement
6. Enregistrement dans la base de données
7. Envoi d'alerte immédiate aux acteurs concernés (police, urgences, assurance)
8. Mise à jour du voyage en cours avec indication d'incident

**Flux Alternatifs** :
- Erreur de connexion → Vérification connexion et nouvelle tentative
- Informations manquantes → Indication des champs obligatoires manquants
- Erreur de localisation → Invitation à corriger les informations

**Postconditions** :
- Signalement enregistré avec toutes les informations
- Services d'urgence, police et autres acteurs reçoivent une alerte temps réel
- Voyage marqué comme ayant subi un incident

#### 27. Recevoir des Alertes d'Incident

**Description** : Réception et gestion des alertes d'incidents en temps réel

**Préconditions** :
- Voyage créé et en cours dans le système DITROS
- Utilisateur connecté avec autorisations de réception notifications

**Flux Principal** :
1. Survenue d'un incident signalé dans le système
2. Détection de l'incident et génération d'alerte temps réel
3. Réception de notification avec détails :
   - Type d'incident
   - Localisation
   - Détails des parties impliquées
4. Consultation de la notification pour évaluation
5. Détermination des actions à entreprendre
6. Suivi continu de l'évolution avec mises à jour temps réel

**Flux Alternatifs** :
- Incident non notifié temps réel → Tentatives périodiques jusqu'à confirmation
- Non-réception de l'alerte → Consultation manuelle de l'état des voyages

**Postconditions** :
- Utilisateur informé temps réel des incidents
- Informations disponibles dans l'interface pour suivi détaillé
- Suivi enregistré pour analyse ultérieure

#### 28. Accès aux Données de Contrôle Technique des Véhicules

**Description** : Consultation des données de contrôle technique

**Préconditions** :
- Compagnie connectée au système DOSER
- Véhicules de la flotte enregistrés
- Données de contrôle technique disponibles et à jour

**Flux Principal** :
1. Connexion à l'espace DOSER
2. Accès "Gestion de la Flotte" → "Données de Contrôle Technique"
3. Affichage de la liste des véhicules enregistrés
4. Sélection d'un véhicule spécifique
5. Récupération et affichage des informations :
   - Date du dernier contrôle technique
   - Résultats du contrôle (conforme/non conforme)
   - Prochaines échéances
   - Historique des inspections précédentes
6. Possibilité de téléchargement/impression des rapports

**Flux Alternatifs** :
- Données incomplètes → Affichage d'alerte d'information
- Accident non trouvé → Message d'erreur et invitation à vérifier les critères

**Postconditions** :
- Accès aux données d'accidents pour analyses approfondies
- Possibilité de sauvegarde/export pour rapports externes
- Enregistrement des consultations pour audit

#### 29. Enregistrer et Déclarer les Chauffeurs

**Description** : Enregistrement d'un nouveau chauffeur dans le système

**Préconditions** :
- Compagnie connectée au système DOSER
- Chauffeur employé ou lié à la compagnie
- Documents nécessaires disponibles (permis, certificats, etc.)

**Flux Principal** :
1. Connexion à l'espace DOSER
2. Accès "Gestion des Chauffeurs" → "Enregistrer un Chauffeur"
3. Affichage du formulaire d'enregistrement avec champs :
   - Nom et prénom
   - Numéro de permis de conduire
   - Catégorie de permis
   - Date de validité du permis
   - Expérience professionnelle
4. Remplissage des informations et téléchargement des documents
5. Soumission de la demande d'enregistrement
6. Vérification et enregistrement dans la base de données

**Flux Alternatifs** :
- Chauffeur déjà enregistré → Message d'information et possibilité de mise à jour
- Données manquantes/incorrectes → Signalement des champs à corriger
- Erreur technique → Information et proposition de réessayer

**Postconditions** :
- Données du chauffeur enregistrées/mises à jour
- Chauffeur peut être associé à un véhicule et déclaré pour voyages futurs

#### 30. Scoring des Chauffeurs et Véhicules

**Description** : Évaluation et scoring des chauffeurs et véhicules

**Préconditions** :
- Chauffeurs et véhicules enregistrés dans le système DOSER
- Données d'utilisation disponibles (voyages, incidents, infractions, inspections)

**Flux Principal** :
1. Connexion à l'espace DOSER
2. Accès "Évaluation et Scoring"
3. Sélection d'option :
   - Scoring des chauffeurs
   - Scoring des véhicules
4. Analyse des données selon les critères définis
5. Attribution d'un score global
6. Affichage du rapport détaillé avec :
   - Le score obtenu
   - Les points forts
   - Les points à améliorer
7. Possibilité d'export du rapport

**Flux Alternatifs** :
- Erreur technique → Information et proposition de réessayer

**Postconditions** :
- Scores enregistrés dans le système
- Rapports disponibles pour consultation et exportation
- Données utilisables pour améliorer les performances

#### 31. Produire des Statistiques sur les Accidents

**Description** : Génération de rapports statistiques sur les accidents

**Préconditions** :
- Données sur les accidents signalés disponibles dans le système DOSER
- Utilisateur connecté avec droits d'accès aux rapports statistiques

**Flux Principal** :
1. Accès "Rapports et Statistiques" → "Statistiques sur les Accidents"
2. Proposition de différents paramètres pour filtrer les données
3. Définition des paramètres souhaités et soumission de la requête
4. Analyse des données et génération du rapport statistique
5. Consultation via l'interface ou export sous forme de fichier

**Flux Alternatifs** :
- Aucune donnée disponible → Information et proposition de modifier les critères
- Erreur technique → Information et invitation à réessayer

**Postconditions** :
- Statistiques enregistrées pour consultation ultérieure
- Rapports partageables pour analyses approfondies
- Données permettant d'identifier des tendances et proposer des actions

#### 32. Conditions de Mise en Route d'un Véhicule

**Description** : Configuration des conditions globales de mise en route des véhicules

**Préconditions** :
- Utilisateur connecté avec droits d'administration

**Flux Principal** :
1. Accès "Paramètres des Conditions de Mise en Route"
2. Affichage de l'interface de saisie des conditions
3. Saisie des conditions globales :
   - Validité du contrôle technique
   - Limitation des heures/jours de circulation
   - Disponibilité des documents obligatoires
   - Vérification de l'état des équipements de sécurité
   - Limitation d'âge ou de kilométrage
4. Validation de l'enregistrement des conditions
5. Enregistrement et confirmation de mise à jour

**Flux Alternatifs** :
- Modification des conditions existantes → Accès à l'historique et mise à jour

**Postconditions** :
- Conditions globales enregistrées dans le système
- Utilisation automatique lors de l'enregistrement de voyages
- Trace des modifications pour audit

#### 33. Conditions de Mise en Route d'un Chauffeur

**Description** : Configuration des conditions globales de mise en route des chauffeurs

**Préconditions** :
- Utilisateur connecté avec droits d'administration

**Flux Principal** :
1. Accès "Paramètres des Conditions de Mise en Route des Chauffeurs"
2. Affichage de l'interface de saisie des conditions
3. Saisie des conditions globales :
   - Possession de documents à jour (permis valide)
   - Respect des limitations d'heures de conduite
   - Historique de conduite
   - Évaluation des compétences
4. Validation des conditions
5. Enregistrement et confirmation de mise à jour

**Flux Alternatifs** :
- Modification des conditions existantes → Accès à l'historique et mise à jour

**Postconditions** :
- Conditions globales enregistrées dans le système
- Vérification automatique lors de l'enregistrement de voyages
- Trace des modifications stockée pour référence future

---

## 💻 Utilisation de l'Interface Web DOSER

### Connexion et Accès

**Adresse du Portail** : http://51.195.80.167:8098

**Procédure de Connexion** :
1. Ouvrir le navigateur web (Chrome, Firefox, Edge)
2. Saisir l'adresse du portail DOSER dans la barre de recherche
3. Appuyer sur la touche "Entrée" du clavier
4. Renseigner les paramètres de connexion :
   - Votre identifiant
   - Votre mot de passe
5. Cliquer sur "CONNEXION"

**Interface de Connexion** :
```
┌─────────────────────────────────────┐
│  🚌 DOSER - Gestionnaire de Flottes │
│                                     │
│  Serveur: 51.195.80.167:8098       │
│                                     │
│  Identifiant: [________________]   │
│  Mot de passe: [________________]  │
│                                     │
│  [🔑 CONNEXION]                    │
│                                     │
│  Statut: 🟢 Prêt                   │
└─────────────────────────────────────┘
```

### Configuration Système Requise

**Équipements Nécessaires** :
- **Processeur** : Intel Core i5 CPU 2.30 GHz minimum
- **Mémoire RAM** : 8 Go minimum
- **Système d'exploitation** : Windows 10 64 bits
- **Espace disque** : 300 Go minimum
- **Navigateur** : Chrome, Firefox, Edge (dernières versions)

### Tableau de Bord Principal

Après connexion, vous accédez au tableau de bord principal qui constitue le point de départ de toutes vos actions.

**Interface du Tableau de Bord** :
```
┌─────────────────────────────────────┐
│  📊 Tableau de Bord - Gestionnaire  │
│                                     │
│  [🚌 Gestion des Voyages]          │
│  [🚗 Gestion des Véhicules]        │
│  [👨‍💼 Gestion des Chauffeurs]      │
│  [🗺️ Itinéraires]                  │
│  [🏢 Emplacements]                 │
│  [⚙️ Paramètres]                   │
│                                     │
│  📈 Statistiques Rapides:          │
│  • 15 véhicules actifs             │
│  • 8 chauffeurs disponibles        │
│  • 3 voyages en cours              │
│  • 0 accident ce mois              │
└─────────────────────────────────────┘
```

**Organisation de l'Interface** :

**Barre de Navigation Supérieure** :
- Raccourcis vers les paramètres du compte
- Notifications et alertes
- Option de déconnexion
- Nom et rôle de l'utilisateur connecté

**Menu Latéral (Gauche)** :
- **Gestion des voyages** : Planification et suivi des trajets
- **Gestion des véhicules** : Administration de la flotte
- **Gestion des chauffeurs** : Personnel de conduite
- **Itinéraires** : Définition des trajets
- **Emplacements** : Points de départ et d'arrivée

**Zone de Contenu Principale** :
- Affichage des informations selon la section sélectionnée
- Outils et actions disponibles
- Listes et formulaires de gestion

### Fonctionnalités Avancées

**Gestion Multi-Flottes** :
- Gestion de plusieurs agences
- Centralisation des données
- Rapports consolidés

**Workflow Personnalisé** :
- Adaptation des processus
- Automatisation des tâches
- Notifications personnalisées

**Intégration Billetterie** :
- Liaison avec les systèmes de billetterie
- Génération automatique des manifests
- Gestion des passagers

**Reporting Avancé** :
- Statistiques détaillées
- Rapports automatisés
- Analyses de performance

---

## 🚨 Cas Particuliers et Procédures Spécialisées

### Transport International

**Description** : Gestion des voyages vers les pays voisins avec procédures douanières.

**Procédures Spécialisées** :
- Vérification des documents de voyage
- Notification aux autorités douanières
- Coordination avec les partenaires internationaux
- Gestion des formalités frontalières

### Transport Scolaire

**Description** : Gestion spécialisée du transport scolaire avec protocoles de sécurité.

**Procédures Spécialisées** :
- Planification des itinéraires sécurisés
- Communication avec les parents
- Gestion des absences et retards
- Protocoles d'urgence spécifiques

### Transport Touristique

**Description** : Gestion des voyages organisés avec services additionnels.

**Procédures Spécialisées** :
- Planification des circuits touristiques
- Coordination avec les partenaires hôteliers
- Gestion des réservations et annulations
- Services d'accompagnement

### Gestion de Crise

**Description** : Procédures d'urgence en cas d'accident majeur.

**Procédures Spécialisées** :
- Activation du plan de crise
- Coordination des secours
- Communication avec les médias
- Gestion des familles et du rapatriement

---

## 📞 Support et Formation

### Ressources Disponibles

**Formation Spécialisée** :
- **Formation de base** : 8 heures sur l'utilisation de DOSER
- **Formation avancée** : 16 heures sur les fonctionnalités spécialisées
- **Formation expert** : 24 heures sur l'optimisation des processus

**Documentation Technique** :
- Guides d'utilisation détaillés
- Procédures opérationnelles
- FAQ et dépannage
- Vidéos de formation

**Support Technique** :
- **Support 24/7** : Assistance technique continue
- **Chat en ligne** : Support immédiat
- **Système de tickets** : Suivi des demandes
- **Formation à distance** : Sessions de formation en ligne

### Contacts Spécialisés

**Support Technique** :
- **Email** : support-agences@doser.cm
- **Téléphone** : +237 6XX XX XX XX
- **Chat** : Disponible 24/7 sur le portail

**Formation** :
- **Email** : formation-agences@doser.cm
- **Téléphone** : +237 6XX XX XX XX
- **Planning** : Consultable sur le portail

---

## 📋 Procédures Détaillées d'Utilisation

### 1. Gestion des Itinéraires

#### 1.1 Création d'un Itinéraire

**Description** : Création d'un nouvel itinéraire pour les voyages de l'agence.

**Procédure** :
1. Accéder au module "Itinéraires" depuis le menu latéral
2. Cliquer sur le bouton "+" pour ajouter un itinéraire
3. Remplir le formulaire avec les informations suivantes :

**Informations Obligatoires** :
- **Nom*** : Nom ou référence unique de l'itinéraire
- **Type** : Catégorie (interurbain, urbain, touristique, etc.)
- **Longueur du trajet*** : Distance totale à parcourir
- **Durée du trajet*** : Temps estimé pour effectuer le trajet
- **Allant de*** : Ville ou point de départ (utiliser la fonction "Rechercher une ville")
- **À*** : Ville ou point d'arrivée (utiliser la fonction "Rechercher une ville")
- **Description** : Remarques ou détails supplémentaires

**Interface de Création** :
```
┌─────────────────────────────────────┐
│  🗺️ Création d'un Itinéraire       │
│                                     │
│  Nom*: [________________]          │
│  Type: [Interurbain ▼]             │
│  Longueur*: [___] km               │
│  Durée*: [___] heures              │
│                                     │
│  Allant de*: [Douala ▼]            │
│  À*: [Yaoundé ▼]                   │
│                                     │
│  Description:                       │
│  [________________________]        │
│  [________________________]        │
│                                     │
│  [✅ Enregistrer] [❌ Annuler]      │
└─────────────────────────────────────┘
```

4. Cliquer sur "Enregistrer" pour valider la création
5. L'itinéraire sera disponible dans la liste et pourra être affecté à un voyage

#### 1.2 Actions sur un Itinéraire

**Modification d'un Itinéraire** :
1. Dans la liste des itinéraires, cliquer sur "Actions" à droite de l'itinéraire concerné
2. Sélectionner "Modifier" dans le menu déroulant
3. Le formulaire d'édition s'ouvrira avec les informations existantes pré-remplies
4. Apporter les modifications nécessaires
5. Cliquer sur "Enregistrer" pour valider

**Suppression d'un Itinéraire** :
1. Cliquer sur "Actions" à droite de l'itinéraire concerné
2. Sélectionner "Supprimer" dans le menu déroulant
3. Confirmer l'opération dans la fenêtre de validation
4. **Attention** : La suppression est définitive et ne peut pas être annulée

### 2. Gestion des Agences

#### 2.1 Création d'une Agence

**Description** : Création d'une nouvelle agence de voyage dans le système.

**Procédure** :
1. Accéder au module "Agences" depuis le menu latéral
2. Cliquer sur le bouton "+" en haut à droite de la page
3. Remplir le formulaire avec les informations suivantes :

**Informations Requises** :
- **Nom de l'agence** : Raison sociale ou nom commercial
- **Adresse** : Adresse complète de l'agence
- **Ville** : Localisation de l'agence

**Interface de Création** :
```
┌─────────────────────────────────────┐
│  🏢 Création d'une Agence          │
│                                     │
│  Nom de l'agence:                   │
│  [________________]                 │
│                                     │
│  Adresse:                           │
│  [________________]                 │
│                                     │
│  Ville: [Douala ▼]                  │
│                                     │
│  [✅ Enregistrer] [❌ Annuler]      │
└─────────────────────────────────────┘
```

4. Cliquer sur "Enregistrer" pour valider
5. L'agence sera disponible dans la liste et pourra être affectée à un voyage

#### 2.2 Actions sur une Agence

**Modification d'une Agence** :
1. Repérer l'agence dans la liste
2. Cliquer sur "Actions" à droite de l'agence concernée
3. Sélectionner "Modifier"
4. Modifier les champs nécessaires dans le formulaire
5. Cliquer sur "Enregistrer" pour valider

**Suppression d'une Agence** :
1. Cliquer sur "Actions" à droite de l'agence
2. Sélectionner "Supprimer"
3. Confirmer la suppression dans la fenêtre de validation

### 3. Gestion des Chauffeurs

#### 3.1 Dashboard des Chauffeurs

**Description** : Interface de gestion des chauffeurs avec statistiques et vues analytiques.

**Informations Affichées** :
- **Nombre total** de chauffeurs enregistrés
- **Liste complète** des chauffeurs avec informations principales
- **Vue Kanban mensuelle** : Performance et sécurité par chauffeur
- **Vue graphique mensuelle** : Nombre de voyages par chauffeur

**Interface du Dashboard** :
```
┌─────────────────────────────────────┐
│  👨‍💼 Dashboard Chauffeurs           │
│                                     │
│  📊 Statistiques:                  │
│  • 8 chauffeurs enregistrés        │
│  • 156 voyages ce mois             │
│  • 2 accidents signalés            │
│                                     │
│  📋 Liste des Chauffeurs:          │
│  ┌─────────────────────────────────┐│
│  │ MARTIN Jean | +237 6XX XX XX XX ││
│  │ Permis: 15/08/2025 | Actif     ││
│  │ [Actions ▼]                    ││
│  └─────────────────────────────────┘│
│                                     │
│  📈 Vue Kanban Mensuelle:          │
│  • Voyages effectués: 20           │
│  • Accidents: 0                    │
│  • Taux: 0%                        │
└─────────────────────────────────────┘
```

#### 3.2 Création d'un Chauffeur

**Description** : Enregistrement d'un nouveau chauffeur dans le système.

**Procédure** :
1. Accéder au module "Chauffeurs" depuis le menu latéral
2. Cliquer sur le bouton "+" pour ajouter un chauffeur
3. Remplir le formulaire avec les informations suivantes :

**Documents du Chauffeur** :
- **Photo d'identité** : Photo récente du chauffeur
- **Permis de conduire** : Copie du permis de conduire
- **Carte Nationale d'Identité (CNI)** : Copie de la CNI

**Informations Personnelles** :
- **Nom** : Nom de famille
- **Prénom** : Prénom
- **Numéro de CNI** : Numéro de la carte d'identité
- **Nom du père** : Nom du père
- **Nom de la mère** : Nom de la mère
- **Date de naissance** : Date de naissance
- **Lieu de naissance** : Lieu de naissance
- **Téléphone** : Numéro de contact
- **Adresse** : Adresse de résidence
- **Situation matrimoniale** : État civil

**Informations Professionnelles** :
- **Date de délivrance du permis** : Date d'obtention du permis
- **Date de validité du permis** : Date d'expiration du permis
- **Question de moralité** : Évaluation du comportement

**Interface de Création** :
```
┌─────────────────────────────────────┐
│  👨‍💼 Création d'un Chauffeur        │
│                                     │
│  📄 Documents:                      │
│  [📷 Photo] [📄 Permis] [🆔 CNI]   │
│                                     │
│  👤 Informations Personnelles:     │
│  Nom: [________________]           │
│  Prénom: [________________]        │
│  CNI: [________________]           │
│  Téléphone: [________________]     │
│                                     │
│  🚗 Informations Professionnelles: │
│  Date délivrance: [__/__/____]     │
│  Date validité: [__/__/____]       │
│                                     │
│  [✅ Enregistrer] [❌ Annuler]      │
└─────────────────────────────────────┘
```

4. Cliquer sur "Enregistrer" pour valider l'ajout

#### 3.3 Actions sur un Chauffeur

**Modification d'un Chauffeur** :
1. Accéder au module "Chauffeurs"
2. Localiser le chauffeur dans la liste
3. Cliquer sur "Actions" puis "Modifier"
4. Le formulaire s'ouvrira avec les informations existantes
5. Mettre à jour les informations nécessaires
6. Cliquer sur "Enregistrer" pour valider

**Suppression d'un Chauffeur** :
1. Identifier le chauffeur à supprimer dans la liste
2. Cliquer sur "Actions" puis "Supprimer"
3. Confirmer l'action dans la boîte de dialogue

### 4. Gestion des Véhicules

#### 4.1 Dashboard des Véhicules

**Description** : Interface de gestion des véhicules avec statistiques et vues analytiques.

**Informations Affichées** :
- **Nombre total** de véhicules enregistrés
- **Liste complète** des véhicules avec informations principales
- **Vue Kanban mensuelle** : Répartition par catégorie
- **Vue graphique mensuelle** : Utilisation des véhicules

**Interface du Dashboard** :
```
┌─────────────────────────────────────┐
│  🚗 Dashboard Véhicules             │
│                                     │
│  📊 Statistiques:                  │
│  • 15 véhicules enregistrés        │
│  • 12 disponibles                  │
│  • 2 en maintenance                │
│  • 1 hors service                  │
│                                     │
│  📋 Liste des Véhicules:           │
│  ┌─────────────────────────────────┐│
│  │ AB-123-CD | Bus 50 places       ││
│  │ Toyota | Actif | 45 000 km     ││
│  │ [Actions ▼]                    ││
│  └─────────────────────────────────┘│
│                                     │
│  📈 Vue Kanban:                    │
│  • Disponibles: 12                 │
│  • En mission: 2                   │
│  • En maintenance: 1               │
└─────────────────────────────────────┘
```

#### 4.2 Création d'un Véhicule

**Description** : Enregistrement d'un nouveau véhicule dans la flotte.

**Procédure** :
1. Accéder au module "Véhicules" depuis le menu latéral
2. Cliquer sur le bouton "+" pour ajouter un véhicule
3. Remplir le formulaire avec les informations suivantes :

**Informations Obligatoires** :
- **Numéro d'immatriculation*** : Plaque d'immatriculation
- **Marque*** : Marque du véhicule
- **Type/Catégorie** : Bus, minibus, voiture, etc.
- **Modèle** : Modèle du véhicule
- **Capacité** : Nombre de places
- **Couleur** : Couleur du véhicule
- **Année** : Année de mise en circulation

**Interface de Création** :
```
┌─────────────────────────────────────┐
│  🚗 Création d'un Véhicule         │
│                                     │
│  Immatriculation*: [AB-123-CD]     │
│  Marque*: [Toyota ▼]               │
│  Type: [Bus ▼]                     │
│  Modèle: [Hiace]                   │
│  Capacité: [50] places             │
│  Couleur: [Blanc ▼]                │
│  Année: [2020]                     │
│                                     │
│  [✅ Enregistrer] [❌ Annuler]      │
└─────────────────────────────────────┘
```

4. Cliquer sur "Enregistrer" pour valider l'ajout

#### 4.3 Actions sur un Véhicule

**Modification d'un Véhicule** :
1. Accéder au module "Véhicules"
2. Identifier le véhicule dans la liste
3. Cliquer sur "Actions" puis "Modifier"
4. Le formulaire d'édition s'ouvrira
5. Mettre à jour les informations nécessaires
6. Cliquer sur "Enregistrer" pour valider

**Changement de Statut** :
1. Cliquer sur "Actions" puis "Changer son statut"
2. Sélectionner le nouveau statut :
   - **Disponible** : Véhicule prêt à être utilisé
   - **En mission** : Véhicule en cours d'utilisation
   - **En maintenance** : Véhicule en réparation
   - **Hors service** : Véhicule temporairement indisponible

**Suppression d'un Véhicule** :
1. Cliquer sur "Actions" puis "Supprimer"
2. Confirmer la suppression dans la boîte de dialogue
3. **Attention** : La suppression est définitive

### 5. Gestion des Voyages

#### 5.1 Dashboard des Voyages

**Description** : Interface de gestion des voyages avec statistiques et vues analytiques.

**Informations Affichées** :
- **Voyages créés** : Nombre total de voyages enregistrés
- **Liste des voyages** : Vue détaillée avec informations essentielles
- **Vue Kanban mensuelle** : Voyages organisés par statut
- **Vue graphique mensuelle** : Évolution du nombre de voyages

**Interface du Dashboard** :
```
┌─────────────────────────────────────┐
│  🚌 Dashboard Voyages               │
│                                     │
│  📊 Statistiques:                  │
│  • 45 voyages créés                │
│  • 3 en cours                      │
│  • 40 terminés                     │
│  • 2 accidents                     │
│                                     │
│  📋 Liste des Voyages:             │
│  ┌─────────────────────────────────┐│
│  │ Douala → Yaoundé | 17/10/2025  ││
│  │ Chauffeur: MARTIN Jean          ││
│  │ Véhicule: AB-123-CD | En cours ││
│  │ [Actions ▼]                    ││
│  └─────────────────────────────────┘│
│                                     │
│  📈 Vue Kanban Mensuelle:          │
│  • Terminés: 40                    │
│  • En cours: 3                     │
│  • Accidents: 2                    │
└─────────────────────────────────────┘
```

#### 5.2 Création d'un Voyage

**Description** : Création d'un nouveau voyage avec toutes les informations nécessaires.

**Procédure en 5 Étapes** :

**Étape 1 : Informations sur le Voyage**
1. Cliquer sur le bouton "+" pour créer un voyage
2. Remplir les informations de base :
   - **Date de départ** : Date prévue du voyage
   - **Heure de départ** : Heure prévue de départ
   - **Date d'arrivée** : Date prévue d'arrivée
   - **Heure d'arrivée** : Heure prévue d'arrivée
   - **Itinéraire** : Sélectionner l'itinéraire
   - **Agence** : Sélectionner l'agence

**Interface Étape 1** :
```
┌─────────────────────────────────────┐
│  🚌 Étape 1: Informations Voyage   │
│                                     │
│  Date départ: [17/10/2025]         │
│  Heure départ: [08:00]             │
│  Date arrivée: [17/10/2025]        │
│  Heure arrivée: [14:00]            │
│  Itinéraire: [Douala→Yaoundé ▼]    │
│  Agence: [Agence Centrale ▼]       │
│                                     │
│  [➡️ Suivant] [❌ Annuler]          │
└─────────────────────────────────────┘
```

**Étape 2 : Association d'un Chauffeur**
1. Cocher le chauffeur qui effectuera ce voyage
2. Vérifier les informations du chauffeur
3. Cliquer sur "Suivant"

**Interface Étape 2** :
```
┌─────────────────────────────────────┐
│  👨‍💼 Étape 2: Chauffeur             │
│                                     │
│  ☑️ MARTIN Jean                     │
│     Permis: 15/08/2025             │
│     Téléphone: +237 6XX XX XX XX   │
│                                     │
│  ☐ DIALLO Ali                      │
│     Permis: 20/09/2025             │
│     Téléphone: +237 6XX XX XX XX   │
│                                     │
│  [➡️ Suivant] [⬅️ Précédent]        │
└─────────────────────────────────────┘
```

**Étape 3 : Association d'un Véhicule**
1. Sélectionner le véhicule qui effectuera ce voyage
2. Vérifier la disponibilité du véhicule
3. Cliquer sur "Suivant"

**Interface Étape 3** :
```
┌─────────────────────────────────────┐
│  🚗 Étape 3: Véhicule              │
│                                     │
│  ☑️ AB-123-CD | Bus 50 places      │
│     Toyota | Disponible            │
│     Kilométrage: 45 000 km         │
│                                     │
│  ☐ EF-456-GH | Minibus 20 places   │
│     Ford | En maintenance          │
│     Kilométrage: 32 000 km         │
│                                     │
│  [➡️ Suivant] [⬅️ Précédent]        │
└─────────────────────────────────────┘
```

**Étape 4 : Ajout des Passagers**
1. Cliquer sur le bouton "+" pour ajouter un passager
2. Remplir le formulaire avec les informations :
   - **Nom** : Nom de famille
   - **Prénom** : Prénom
   - **Téléphone** : Numéro de contact
   - **Siège** : Numéro de siège
   - **Destination** : Point d'arrivée

**Interface Étape 4** :
```
┌─────────────────────────────────────┐
│  👥 Étape 4: Passagers             │
│                                     │
│  [➕ Ajouter Passager]             │
│                                     │
│  📋 Liste des Passagers:           │
│  ┌─────────────────────────────────┐│
│  │ KOUAM Jean | Siège 5           ││
│  │ +237 6XX XX XX XX | Yaoundé    ││
│  │ [Actions ▼]                    ││
│  └─────────────────────────────────┘│
│                                     │
│  [➡️ Suivant] [⬅️ Précédent]        │
└─────────────────────────────────────┘
```

**Actions sur les Passagers** :
- **Modifier** : Mettre à jour les informations
- **Supprimer** : Retirer le passager
- **Imprimer le billet** : Générer le ticket de voyage

**Étape 5 : Ajout des Bagages**
1. Cliquer sur le bouton "+" pour ajouter un bagage
2. Remplir les informations :
   - **Type** : Valise, sac, colis, etc.
   - **Poids** : Poids approximatif
   - **Propriétaire** : Nom du passager propriétaire
   - **Description** : Détails supplémentaires

**Interface Étape 5** :
```
┌─────────────────────────────────────┐
│  🎒 Étape 5: Bagages               │
│                                     │
│  [➕ Ajouter Bagage]               │
│                                     │
│  📋 Liste des Bagages:             │
│  ┌─────────────────────────────────┐│
│  │ Valise | 15 kg | KOUAM Jean     ││
│  │ [Actions ▼]                    ││
│  └─────────────────────────────────┘│
│                                     │
│  [✅ Terminer] [⬅️ Précédent]       │
└─────────────────────────────────────┘
```

3. Cliquer sur "Terminer" pour créer le voyage
4. Le voyage sera créé avec le statut "En cours"

#### 5.3 Actions sur un Voyage

**Description** : Gestion des voyages créés avec différentes actions possibles.

**Statuts des Voyages** :
- **En cours** : Statut par défaut dès la création
- **Accident** : Le voyage a rencontré un incident déclaré
- **Terminé** : Le voyage s'est achevé avec succès

**Actions Disponibles** :

**1. Modifier un Voyage** :
1. Accéder au module "Voyages"
2. Localiser le voyage concerné
3. Cliquer sur "Actions" puis "Modifier"
4. Le formulaire s'ouvre avec les informations existantes
5. Modifier les sections nécessaires :
   - **Informations générales** : Dates, heures, itinéraire
   - **Véhicule** : Changer le véhicule assigné
   - **Chauffeur** : Changer le chauffeur assigné
   - **Passagers** : Ajouter, modifier ou supprimer des passagers
   - **Bagages** : Gérer les bagages
6. Cliquer sur "Enregistrer" pour valider

**2. Alerter un Voyage** :
1. Cliquer sur "Actions" puis "Alerter"
2. Le statut du voyage bascule automatiquement en "Accident"
3. Cela permet de tracer et gérer les incidents survenus

**3. Terminer un Voyage** :
1. Cliquer sur "Actions" puis "Terminer"
2. Le statut du voyage bascule en "Terminé"
3. Cela confirme la clôture du voyage

**4. Générer un Bordereau** :
1. Cliquer sur "Actions" puis "Bordereau"
2. Le système génère automatiquement un fichier imprimable
3. Le bordereau contient toutes les informations du voyage

**Interface des Actions** :
```
┌─────────────────────────────────────┐
│  🚌 Actions sur le Voyage          │
│                                     │
│  Voyage: Douala → Yaoundé          │
│  Date: 17/10/2025                  │
│  Statut: En cours                  │
│                                     │
│  Actions disponibles:              │
│  [✏️ Modifier] [🚨 Alerter]        │
│  [✅ Terminer] [📄 Bordereau]      │
│                                     │
│  ⚠️ Attention:                     │
│  • Alerter = Statut "Accident"     │
│  • Terminer = Statut "Terminé"     │
└─────────────────────────────────────┘
```

---

### 3. Gestion de la Flotte

#### Enregistrement des Véhicules

#### Données Véhicule

| Catégorie | Informations |
|-----------|--------------|
| **Identification** | Immatriculation, châssis, type, marque, modèle |
| **Caractéristiques** | Nombre places, puissance, carburant, couleur |
| **Mise en circulation** | Date, pays d'origine |
| **État** | Actif, En maintenance, Hors service, Accidenté |

#### Documents Véhicule

1. **Carte Grise** :
   - Upload document
   - Date d'émission
   - Validité

2. **Assurance** :
   - Attestation à jour
   - Date expiration
   - Alertes automatiques 30 jours avant

3. **Visite Technique** :
   - Certificat valide
   - Prochaine échéance
   - Alertes automatiques

4. **Permis de Transport** :
   - Pour véhicules > 9 places
   - Renouvelable annuellement

#### Gestion des Conducteurs

#### Enregistrement Chauffeur

| Information | Obligatoire | Vérification |
|-------------|-------------|--------------|
| Nom complet | Oui | CNI |
| Date naissance | Oui | CNI |
| Permis conduire | Oui | Catégorie adaptée |
| Date obtention | Oui | Ancienneté requise |
| Expiration permis | Oui | Alerte automatique |
| Numéro téléphone | Oui | Contact direct |
| Adresse | Oui | Domicile |

#### Affectation Véhicule-Conducteur

1. Assignez chaque conducteur à un ou plusieurs véhicules
2. Le système vérifie :
   - Permis adapté au type de véhicule
   - Permis valide (pas expiré)
   - Pas de suspension en cours
   - Formation sécurité à jour

#### Historique Conducteur

Le système enregistre :
- Accidents impliqués
- Infractions signalées
- Formations suivies
- Score de sécurité

---

## 4. Déclaration d'Accidents

### 4.1 Déclaration Immédiate

#### Sur les Lieux (Par le Chauffeur)

Le chauffeur peut déclarer via :
- **Application mobile DOSER** (si accès)
- **Appel hotline agence** : Vous déclarez
- **SMS au numéro dédié** : Info basiques

#### Depuis l'Agence

Si informé par téléphone :

1. **Recueillez** :
   - Qui appelle (chauffeur, témoin, autorité)
   - Où (lieu précis)
   - Quand (heure exacte)
   - Quoi (description rapide)
   - Gravité (blessés, dégâts)

2. **Déclarez immédiatement** dans DOSER
3. **Coordonnez** :
   - Envoi assistance si nécessaire
   - Information familles passagers
   - Notification assurance
   - Contact autorités

### 4.2 Formulaire Détaillé

#### Section 1 : Véhicule et Trajet

| Champ | Détails |
|-------|---------|
| Véhicule | Sélection dans flotte ou saisie immatriculation |
| Conducteur | Nom, permis, téléphone |
| Ligne | Numéro ligne régulière ou "Voyage spécial" |
| Trajet | Départ, destination, lieu accident |
| KM parcouru | Depuis départ |
| État véhicule | Avant accident (bon état, problème signalé) |

#### Section 2 : Circonstances

- Date et heure exactes
- Conditions météo
- État de la route
- Visibilité
- Type d'accident
- Cause probable
- Vitesse approximative
- Autres véhicules impliqués

#### Section 3 : Passagers

Pour chaque passager :

| Information | Obligatoire | Note |
|-------------|-------------|------|
| Nom complet | Oui | Selon manifest |
| Numéro siège | Non | Si connu |
| État | Oui | Indemne/Blessé/Décédé |
| Contact | Si blessé | Téléphone personnel |
| Contact famille | Si grave | Proche à prévenir |
| Destination | Non | Où il allait |
| Billet | Non | Numéro de billet |

**Import CSV** : Si vous avez le manifest électronique

#### Section 4 : Dégâts

**Véhicule de l'agence** :
- Niveau d'endommagement (léger, moyen, grave, épave)
- Zones endommagées (avant, arrière, côtés, toit)
- État de marche (roule, immobilisé, détruit)
- Remorquage nécessaire (oui/non)

**Autres véhicules** :
- Nombre
- Types
- Immatriculations si connues

#### Section 5 : Documentation

- **Photos obligatoires** :
  - Vue d'ensemble scène
  - Véhicule côté gauche
  - Véhicule côté droit
  - Véhicule avant
  - Véhicule arrière
  - Dégâts spécifiques
  - Autres véhicules
  - Croquis ou plan (si possible)

- **Documents** :
  - Constat amiable (si établi)
  - Rapport police (si disponible)
  - Certificats médicaux (passagers)

### 4.3 Validation et Envoi

Le système vérifie :
- ✅ Véhicule enregistré dans votre flotte
- ✅ Conducteur assigné et permis valide
- ✅ Assurance à jour
- ✅ Toutes les sections complètes
- ✅ Photos minimum (5)

**Envoi** :
1. Cliquez sur **"Soumettre"**
2. Numéro de déclaration généré
3. Notifications automatiques :
   - Votre assurance
   - Assurances tiers
   - Forces de l'Ordre
   - Familles (si victimes graves)

---

## 5. Gestion des Passagers

### 5.1 Manifest de Passagers

#### Création du Manifest

Pour chaque voyage :

1. Menu > **Voyages** > **Nouveau Manifest**
2. Informations voyage :
   - Numéro ligne ou code voyage
   - Date et heure départ
   - Véhicule utilisé
   - Conducteur
   - Itinéraire complet

3. Liste des passagers :
   - Manuel : Ajout un par un
   - CSV : Import depuis votre système de billetterie
   - Scan : Scan des billets avec QR code

#### Informations Passager

| Champ | Source | Utilité |
|-------|--------|---------|
| Nom | Billet | Identification en cas accident |
| Téléphone | Réservation | Contact direct |
| Numéro siège | Billet | Localisation dans véhicule |
| Destination | Billet | Savoir où il descend |
| Contact urgence | Optionnel | Famille à prévenir |

### 5.2 Enregistrement Digital

**Avantages** :
- ✅ Manifest toujours disponible
- ✅ Recherche rapide en cas d'accident
- ✅ Export pour autorités
- ✅ Statistiques de fréquentation
- ✅ Conformité réglementaire

**Conservation** : 6 mois minimum (obligation légale)

---

## 6. Statistiques et Analyse

### 6.1 Tableau de Bord Sécurité

#### Vue d'Ensemble

Le dashboard affiche :

**Métriques Globales** :
- Nombre total d'accidents (mois/année)
- Taux par km parcouru
- Taux par passager-km
- Évolution (amélioration/dégradation)

**Comparatifs** :
- Votre agence vs moyenne nationale
- Votre agence vs agences similaires
- Évolution année N vs N-1

**Alertes** :
- 🔴 Augmentation accidents
- 🟠 Itinéraire à risque
- 🟡 Conducteur récurrent
- 🟢 Performance excellente

### 6.2 Statistiques par Dimension

#### Par Véhicule

Pour chaque véhicule :
- Nombre d'accidents
- Gravité moyenne
- KM parcourus
- Taux accident/km
- Coût total réparations
- Disponibilité (% temps en service)

**Classement** :
- 🥇 Véhicules les plus sûrs
- 🚩 Véhicules à problèmes

#### Par Conducteur

Pour chaque chauffeur :
- Nombre d'accidents
- Responsabilité (oui/non)
- KM parcourus
- Score de sécurité (0-100)
- Formations suivies
- Sanctions/récompenses

**Actions** :
- Formation renforcée si score < 50
- Prime de sécurité si score > 90

#### Par Itinéraire

Pour chaque ligne :
- Tronçons à risque
- Heures dangereuses
- Types d'accidents fréquents
- Météo critique
- Points d'attention

**Optimisations** :
- Horaires ajustés
- Itinéraires alternatifs
- Sensibilisation conducteurs

#### Par Période

- Heures de la journée
- Jours de la semaine
- Mois de l'année
- Périodes de fêtes
- Saisons (pluies, harmattan)

**Tendances** :
- Pic accidents : Nuit, week-end
- Périodes sûres : Matinée, milieu semaine

### 6.3 Rapports Automatiques

#### Rapport Mensuel

Génération automatique chaque 1er du mois :
- Résumé du mois écoulé
- Statistiques clés
- Accidents détaillés
- Recommandations
- Comparatifs

#### Rapport Annuel

Bilan complet :
- Performance sécurité année
- Évolution sur 3 ans
- Classement régional/national
- Certification sécurité
- Plan d'action année suivante

#### Export Personnalisé

1. Sélectionnez période
2. Choisissez métriques
3. Format : PDF, Excel, CSV
4. Téléchargez ou planifiez envoi automatique

---

## 7. Coordination Assurances

### 7.1 Déclaration Automatique

Dès qu'un accident est déclaré :

- ✅ Notification instantanée à votre assureur
- ✅ Transmission des informations clés
- ✅ Partage des photos et documents
- ✅ Création dossier sinistre

**Délai** : < 1 heure (vs 5 jours manuellement)

### 7.2 Suivi des Sinistres

Pour chaque accident, suivez :

| Étape | Délai Moyen | Statut DOSER |
|-------|-------------|--------------|
| Déclaration | J+0 | 🟡 Déclaré |
| Ouverture dossier | J+1 | 🔵 Pris en charge |
| Expertise | J+7 | 🟠 En expertise |
| Proposition | J+30 | 🟣 Proposition faite |
| Règlement | J+45 | 🟢 Réglé |

### 7.3 Gestion Multi-Assurances

Si plusieurs assurances concernées :

- **Responsabilité** : Votre assurance
- **Tiers** : Assurance autre véhicule
- **Passagers** : Assurances individuelles

Le système coordonne automatiquement tous les acteurs.

---

## 8. Prévention et Sécurité

### 8.1 Programme de Formation Conducteurs

#### Formation Initiale

Avant d'assigner un conducteur :
- ✅ Vérification permis et ancienneté
- ✅ Formation sécurité routière (2 jours)
- ✅ Formation premiers secours
- ✅ Test pratique sur votre type de véhicule

#### Formation Continue

Obligatoire annuellement :
- Rappel code de la route
- Nouvelles réglementations
- Gestion situations d'urgence
- Écoconduite et maintenance préventive

**Enregistrement DOSER** :
- Dates des formations
- Scores obtenus
- Certificats uploadés
- Validité

#### Formation Suite à Accident

Si accident avec responsabilité :
- Formation obligatoire (3 jours)
- Analyse de l'accident
- Prévention récidive
- Test avant reprise du service

### 8.2 Maintenance Préventive

#### Planning de Maintenance

Le système vous aide à planifier :

| Entretien | Fréquence | Alerte |
|-----------|-----------|--------|
| Vidange | 5 000 km | J-500km |
| Freins | 10 000 km | J-1000km |
| Pneus | 40 000 km | J-5000km |
| Visite technique | 1 an | J-30 |

#### Historique Maintenance

Pour chaque véhicule :
- Toutes les interventions
- Pièces remplacées
- Coûts
- Garage effectuant
- Factures uploadées

**Analyse** :
- Véhicules coûteux en maintenance
- Pannes récurrentes
- ROI (garde ou renouvelle)

### 8.3 Analyse des Risques

#### Identification des Facteurs de Risque

Le système identifie :

**Facteurs Véhicule** :
- Âge moyen flotte
- État mécanique
- Incidents techniques

**Facteurs Humains** :
- Conducteurs à risque
- Fatigue (heures de conduite)
- Formation insuffisante

**Facteurs Environnementaux** :
- Routes dangereuses
- Conditions météo
- Horaires critiques

#### Plan d'Action

Pour chaque risque identifié :
1. **Évaluation** : Probabilité x Gravité
2. **Priorisation** : Risques critiques d'abord
3. **Actions** : Mesures préventives
4. **Suivi** : Efficacité des actions

---

## 9. Conformité Réglementaire

### 9.1 Obligations Légales

#### Déclaration Obligatoire

Vous DEVEZ déclarer :

| Type Accident | Délai | Autorité |
|---------------|-------|----------|
| Avec décès | Immédiat | Police + DOSER |
| Avec blessés | 24h | Police + DOSER |
| Matériel > 500k | 48h | DOSER |
| Multi-véhicules | 24h | Police + DOSER |

#### Documents à Tenir à Jour

**Par Véhicule** :
- Carte grise (original)
- Assurance en cours (photocopie affichée)
- Visite technique valide
- Permis de transport (si >9 places)

**Par Conducteur** :
- Permis conduire valide
- Certificat médical (< 1 an)
- Attestation formation sécurité
- Casier judiciaire (< 3 mois)

**Agence** :
- Agrément transport
- RCCM
- Assurance responsabilité civile
- Registre des contrôles

### 9.2 Inspections et Contrôles

#### Contrôles Routiers

DOSER facilite les contrôles :
- QR Code sur chaque véhicule
- Scan par autorités
- Accès immédiat aux documents digitaux
- Vérification instantanée validité

#### Inspections Agence

Lors des inspections administratives :
- Export des données DOSER
- Preuve de déclaration des accidents
- Statistiques de sécurité
- Actions préventives mises en place

### 9.3 Sanctions et Récompenses

#### Sanctions Possibles

- Amende en cas de non-déclaration
- Suspension d'agrément si récurrence
- Augmentation primes assurance

#### Récompenses

DOSER permet d'obtenir :
- 🏆 **Badge de Sécurité** : 0 accident grave sur 1 an
- 💰 **Réduction primes** : Jusqu'à 20% si bon score
- ⭐ **Label Excellence** : Top 10% agences les plus sûres
- 📢 **Valorisation marketing** : Affichage du score sécurité

---

## 10. Annexes

### Annexe A : Checklist Quotidienne

**Chaque matin** :
- [ ] Vérifier état de la flotte
- [ ] Consulter alertes DOSER
- [ ] Vérifier assurances à jour
- [ ] Contrôler manifests du jour
- [ ] Briefing sécurité conducteurs

**Chaque soir** :
- [ ] Vérifier tous les voyages rentrés
- [ ] Consulter incidents du jour
- [ ] Mettre à jour registres
- [ ] Planifier maintenance

### Annexe B : Modèles de Documents

Disponibles en téléchargement :
- Template manifest passagers (CSV)
- Modèle déclaration assurance
- Rapport mensuel de sécurité
- Fiche conducteur
- Checklist visite véhicule

### Annexe C : Réglementation

**Textes applicables** :
- Loi N° 2012/XXX sur le transport routier
- Décret sur les normes de sécurité
- Code de la route camerounais
- Réglementation CEMAC (transport international)

### Annexe D : Contacts Utiles

**Autorités** :
- MINT (Ministère Transports) : [Contact]
- Police Routière : 117
- Gendarmerie : 119

**Assurances** :
- [Liste compagnies agréées transport]

**Support DOSER** :
- Email : agences@doser.ditros.org
- Hotline : +237 XXX XXX XXX (8h-18h)
- Chat : Portail agences

---

**Vous maîtrisez maintenant le module Agences de Voyage DOSER !** 🎉

Pour optimiser votre sécurité routière et réduire vos coûts, utilisez quotidiennement les statistiques et recommandations.

---

*Manuel créé le : 9 octobre 2025 | Version : 4.0 | Pages : 95*

