# Guide de l'Agent de Validation

## Vue d'ensemble

### Missions principales

L'agent de validation est responsable du contrôle qualité, de la vérification et de la validation des constats d'accidents soumis par les agents constatateurs. Vos missions principales incluent :

- **Contrôle de conformité** des constats selon les standards établis
- **Vérification de l'exactitude** et de la complétude des informations
- **Validation ou rejet** des constats avec justifications appropriées
- **Coordination** avec les agents constatateurs pour les corrections
- **Reporting** des anomalies et des tendances qualité

## Parcours utilisateur

### Utilisation de la plateforme web de validation

### Configuration PC Requise

Pour une utilisation optimale de l'interface web de validation :

| Composant | Spécification Minimale |
|-----------|------------------------|
| **Processeur** | Intel Core i5 CPU 2.30 GHz |
| **RAM** | 8 Go |
| **Système** | Windows 10 64 bits |
| **Espace disque** | 300 Go |
| **Navigateur** | Chrome, Firefox, Edge (dernière version) |

### Première connexion
1. **Accès à la plateforme** via l'adresse : `http://51.195.80.167:8098`
2. **Authentification** avec vos identifiants professionnels (fournis par votre hiérarchie)
3. **Renseigner** :
   - Identifiant
   - Mot de passe
4. **Cliquer sur "CONNEXION"**

### Interface de Validation Principale

#### Tableau de bord de travail
- **Constats en attente** : Liste des constats nécessitant validation
- **Priorisation automatique** basée sur :
  - Ancienneté du constat
  - Gravité de l'accident
  - Complexité du dossier
- **Indicateurs qualité** en temps réel

#### Fiche de validation détaillée
Pour chaque constat, accès aux sections :

**📋 Informations Générales :**
- Numéro de constat et référence
- Date/heure de création et de soumission
- Agent constatateur responsable
- Statut actuel et historique des modifications
- Priorité (Normale, Urgente, Critique)

**🚗 Données Véhicules :**
- Liste des véhicules impliqués avec photos
- Vérification des immatriculations
- État des dommages et correspondance avec les photos
- Données techniques (vitesse, freinage, etc.)

**👥 Données Personnes :**
- Conducteurs, passagers, témoins
- Vérification des identités et documents
- État des blessures et correspondance médicale
- Témoignages et déclarations

**📍 Géolocalisation :**
- Coordonnées GPS précises
- Vérification de la localisation sur carte
- Correspondance avec les photos de lieu
- Données météorologiques au moment de l'accident

**📸 Preuves Numériques :**
- Galerie photos avec métadonnées
- Vidéos et enregistrements audio
- Schémas et croquis de l'accident
- Documents scannés (permis, assurance, etc.)

**🔍 Outils d'Analyse :**
- Comparaison avec constats similaires
- Détection d'anomalies automatiques
- Vérification de cohérence temporelle
- Analyse des patterns suspects


### Processus de validation

### Étape 1 : Vérification initiale
**Contrôles automatiques système :**
- ✅ Complétude des champs obligatoires
- ✅ Cohérence des dates et heures
- ✅ Validité des formats (immatriculations, numéros)
- ✅ Présence des pièces jointes obligatoires

### Étape 2 : Analyse de fond
**Vérifications manuelles :**

#### Cohérence des informations
- **Correspondance** entre les descriptions écrites et les photos
- **Vraisemblance** des témoignages et déclarations
- **Consistance** des informations entre les parties impliquées
- **Vérification temporelle** : cohérence entre l'heure de l'accident et les conditions visibles
- **Vérification spatiale** : correspondance entre la localisation GPS et les photos de lieu
- **Analyse des trajectoires** : vraisemblance des mouvements décrits

#### Qualité documentaire
- **Photos** : netteté, angles de vue, légendes, métadonnées EXIF
- **Schémas** : clarté, orientation, échelle, proportions correctes
- **Documents** : lisibilité, validité, authenticité
- **Vidéos** : qualité audio/vidéo, durée appropriée, contenu pertinent
- **Enregistrements audio** : clarté, identification des locuteurs

#### Conformité réglementaire
- **Respect** des procédures établies
- **Application** des grilles d'évaluation
- **Adéquation** avec la réglementation locale
- **Vérification des autorisations** : permis de conduire, assurance, contrôle technique
- **Conformité des constatations techniques** : vitesse, alcoolémie, stupéfiants

#### Analyse technique approfondie
- **Vérification des données GPS** : précision, cohérence temporelle
- **Analyse des dommages** : correspondance avec la dynamique décrite
- **Vérification des témoignages** : cohérence entre les différentes déclarations
- **Détection d'anomalies** : incohérences flagrantes ou patterns suspects

### Étape 3 : Décision de validation

#### Validation complète
- **Critères** : Constat complet, cohérent et conforme
- **Actions** :
  - Marquage comme "Validé"
  - Notification à l'agent constatateur
  - Transmission aux systèmes downstream

#### Validation avec réserves
- **Cas** : Constat globalement correct mais imperfections mineures
- **Actions** :
  - Ajout de commentaires spécifiques
  - Validation conditionnelle
  - Suivi des corrections

#### Rejet avec demande de correction
- **Cas** : Constat incomplet, incohérent ou non conforme
- **Actions** :
  - Annotation détaillée des manquements
  - Notification à l'agent constatateur
  - Recréation du constat si nécessaire

### Procédure Détaillée de Validation via Web

#### Étape 1 : Accéder aux Déclarations à Valider

1. **Connexion** à l'interface web : `http://51.195.80.167:8098`
2. **Accéder au module** de validation (menu principal)
3. **Visualiser la liste** des déclarations avec le statut **READY** (prêtes pour validation)

**⚠️ Important** : Seules les déclarations avec le statut **READY** peuvent être validées. Ce statut indique que l'agent constatateur a terminé son travail et signé la déclaration.

#### Étape 2 : Ouvrir une Déclaration pour Validation

1. Dans la **liste des déclarations**, identifier celles avec le statut **READY**
2. **Cliquer sur le bouton "Actions"** à droite de la déclaration
3. **Sélectionner "Validation"** dans le menu déroulant

#### Étape 3 : Examiner le Procès-Verbal et les Informations

Une interface détaillée s'affiche avec :

- **Informations générales** : date, heure, lieu, agent constatateur
- **Détails de l'accident** : circonstances, conditions météo, visibilité
- **Informations route** : type, état, signalisation
- **Véhicules impliqués** : liste complète avec photos et documents
- **Personnes impliquées** : conducteurs, passagers, témoins, blessés
- **Croquis** : schéma de l'accident
- **Procès-verbal** : observations de l'agent constatateur
- **Dépositions** : témoignages recueillis
- **Photos** : galerie complète des preuves visuelles

**Points de vigilance** :
- ✅ Cohérence entre le PV et les photos
- ✅ Complétude des informations obligatoires
- ✅ Vraisemblance des témoignages
- ✅ Qualité des documents (lisibilité, authenticité)
- ✅ Précision de la géolocalisation

#### Étape 4 : Prendre une Décision

**Deux options possibles** :

**Option A : Accepter la Déclaration**

1. **Cliquer sur le bouton "Accepter"**
2. **Ajouter un commentaire** (facultatif) pour féliciter ou encourager l'agent
3. **Dessiner votre signature** sur l'interface tactile
4. **Cliquer sur "Enregistrer"** pour confirmer

**Résultat** : Le statut de la déclaration passe à **ACCEPTED** et la déclaration est définitivement validée.

**Option B : Rejeter la Déclaration**

1. **Cliquer sur le bouton "Annuler"** ou "Rejeter"
2. **Renseigner OBLIGATOIREMENT un motif de refus** détaillé, par exemple :
   - "Photos manquantes du véhicule B"
   - "Incohérence entre l'heure déclarée et les conditions lumineuses sur les photos"
   - "Données GPS erronées - localisation incohérente"
   - "Certificat médical manquant pour la victime X"
   - "Procès-verbal incomplet - absence de description des circonstances"

3. **Cliquer sur "Enregistrer"** pour confirmer le rejet

**Résultat** : Le statut de la déclaration passe à **REJECTED** et l'agent constatateur reçoit une notification avec le motif du rejet. Il pourra alors :
- Consulter le motif de rejet
- Modifier la déclaration selon vos remarques
- Re-signer et soumettre à nouveau pour validation

#### Étape 5 : Suivi Post-Validation

**Pour les déclarations ACCEPTED** :
- Elles sont transmises automatiquement aux systèmes en aval (assurances, statistiques nationales)
- Elles deviennent consultables en lecture seule
- Elles entrent dans les statistiques de performance

**Pour les déclarations REJECTED** :
- L'agent constatateur reçoit une notification immédiate
- La déclaration retourne au statut **OPENED** pour modifications
- Un historique des rejets est conservé pour suivi qualité

### Droits et Permissions du Validateur

En tant qu'agent validateur, vous pouvez :

✅ **Voir** toutes les déclarations créées par les agents de votre organisation  
✅ **Valider** (accepter ou refuser) les déclarations au statut READY  
✅ **Commenter** vos décisions de rejet ou d'acceptation  
✅ **Consulter** l'historique complet de chaque déclaration  
✅ **Générer des rapports** de qualité sur les agents sous votre supervision  

❌ **Vous ne pouvez PAS** :
- Modifier directement une déclaration (seul l'agent constatateur peut le faire)
- Supprimer une déclaration validée
- Valider vos propres déclarations (si vous êtes aussi agent constatateur)

### Indicateurs de Performance

Le système suit automatiquement :

- **Taux de validation** : % de déclarations acceptées vs rejetées
- **Temps de traitement** : délai moyen entre soumission et validation
- **Motifs de rejet** : catégorisation des problèmes récurrents
- **Qualité par agent** : performance de chaque agent constatateur
- **Tendances** : évolution de la qualité dans le temps

## Procédures détaillées

### Fonctionnalités avancées

### Outils d'analyse intégrés
- **Comparaison** avec historiques de similarités
- **Détection** d'anomalies statistiques
- **Alertes** automatiques sur patterns suspects
- **Analyse de cohérence temporelle** : vérification des horodatages
- **Vérification géospatiale** : validation des coordonnées GPS
- **Détection de doublons** : identification des constats similaires
- **Analyse de fraude** : algorithmes de détection de patterns suspects
- **Comparaison météorologique** : vérification des conditions météo déclarées

### Gestion des workflows
- **Assignation** manuelle ou automatique des constats
- **Transfert** vers experts spécialisés si besoin
- **Escalade** vers superviseur pour cas complexes
- **Gestion des priorités** : système de file d'attente intelligent
- **Répartition de charge** : équilibrage automatique du travail
- **Suivi des délais** : alertes pour les constats en retard
- **Collaboration** : commentaires et annotations partagées
- **Historique des actions** : traçabilité complète des modifications

### Reporting qualité
- **Tableaux de bord** personnalisables
- **Metrics** de performance individuelle et équipe
- **Export** des données pour analyse approfondie
- **Indicateurs de qualité** : taux de validation, temps de traitement, erreurs récurrentes
- **Analyse des tendances** : évolution de la qualité des constats
- **Rapports d'anomalies** : détection des patterns problématiques
- **Benchmarking** : comparaison entre agents constatateurs
- **Alertes prédictives** : identification des risques de non-conformité

### Cas particuliers

### Accidents complexes
**Multi-véhicules (>3 véhicules) :**
- Vérification croisée des témoignages
- Reconstruction chronologique précise
- Coordination avec plusieurs agents constatateurs

**Blessés graves ou décès :**
- Validation prioritaire sous 2 heures
- Double validation obligatoire
- Coordination avec services judiciaires si besoin

### Anomalies et fraudes suspectées
**Indicateurs de fraude :**
- Incohérences temporelles ou spatiales
- Témoignages contradictoires
- Documents falsifiés ou illisibles

**Procédure :**
- Marquage "Suspicion de fraude"
- Alertes automatiques aux superviseurs
- Conservation des preuves numériques

### Données manquantes ou corrompues
**Photos manquantes :**
- Contact immédiat avec l'agent constatateur
- Demande de reprise des photos si possible
- Notation de la non-conformité

**Données techniques erronées :**
- Vérification des métadonnées GPS
- Recoupement avec données externes
- Correction manuelle si justifiée

### Procédures spécialisées

### Validation des Constats Techniques
**Vérification des données de vitesse :**
- Contrôle des compteurs de vitesse
- Validation des données d'ordinateur de bord
- Vérification des chronotachygraphes
- Analyse de cohérence avec les dommages

**Validation des tests d'alcoolémie :**
- Vérification des certificats de dépistage
- Contrôle des procédures de test
- Validation des résultats et seuils légaux
- Coordination avec les services médicaux

**Validation des constatations médicales :**
- Vérification des certificats médicaux
- Contrôle de la correspondance blessures/accident
- Validation des procédures de décès
- Liaison avec les services de médecine légale

### Gestion des Cas Sensibles
**Accidents impliquant des personnalités :**
- Procédures de confidentialité renforcées
- Validation par des agents de niveau supérieur
- Traçabilité complète des accès
- Coordination avec les services de sécurité

**Accidents avec enjeux médiatiques :**
- Validation prioritaire et accélérée
- Double validation obligatoire
- Coordination avec la communication
- Préparation des éléments de réponse

**Accidents impliquant des véhicules d'urgence :**
- Validation spécialisée des procédures
- Coordination avec les services concernés
- Vérification des autorisations d'intervention
- Gestion des responsabilités spécifiques

## Rapports & indicateurs

### Assurance qualité

### Grille d'évaluation standardisée
**Critères de notation (1-5) :**
- **Complétude des informations** (1-5) : Tous les champs obligatoires remplis, informations exhaustives
- **Qualité des photos et documents** (1-5) : Netteté, angles appropriés, légendes claires
- **Cohérence interne du constat** (1-5) : Logique des informations, absence de contradictions
- **Respect des procédures** (1-5) : Conformité aux standards, application des règles
- **Rapidité de traitement** (1-5) : Délais respectés, efficacité de la validation
- **Précision technique** (1-5) : Exactitude des données techniques et géographiques
- **Qualité des témoignages** (1-5) : Cohérence, vraisemblance, exhaustivité
- **Conformité réglementaire** (1-5) : Respect de la législation en vigueur

### Feedback constructif
**Commentaires types :**
- "Photos manquantes de l'arrière du véhicule B"
- "Incohérence entre l'heure de l'accident et l'ensoleillement sur les photos"
- "Schéma peu lisible - merci de repréciser les positions"
- "Données GPS incohérentes avec la localisation décrite"
- "Témoignages contradictoires entre les parties impliquées"
- "Certificat médical manquant pour la victime X"
- "Données de vitesse non cohérentes avec les dommages observés"
- "Procédure de dépistage d'alcoolémie non documentée"
- "Photos de mauvaise qualité - angles de vue insuffisants"
- "Schéma d'accident non proportionnel - échelle incorrecte"

### Formation continue
- **Revues de qualité** hebdomadaires
- **Partage des meilleures pratiques**
- **Mises à jour réglementaires** mensuelles
- **Formation technique** : nouveaux outils et fonctionnalités
- **Ateliers de cas complexes** : résolution de situations difficiles
- **Formation réglementaire** : évolutions législatives et procédures
- **Échanges inter-services** : collaboration avec les agents constatateurs
- **Certification continue** : maintien des compétences et expertise

## FAQ & assistance

### FAQ (foire aux questions)

### Q: Combien de temps dois-je accorder à chaque constat ?
**R:** Le temps moyen est de 15-20 minutes pour un constat standard. Les accidents complexes peuvent nécessiter 30-45 minutes. La priorité va à la qualité plutôt qu'à la rapidité.

### Q: Que faire en cas de désaccord avec un autre validateur ?
**R:** Escalader le dossier vers un superviseur pour arbitrage. Documentez précisément les points de désaccord.

### Q: Comment gérer les agents constatateurs récurrents en erreur ?
**R:** Utiliser le système de feedback structuré. Si les erreurs persistent, alertes le superviseur pour formation complémentaire.

### Q: Puis-je modifier directement un constat ?
**R:** Non, toute modification doit passer par l'agent constatateur originel. Vous pouvez seulement annoter et demander des corrections.

### Q: Quelle procédure pour les constats urgents (blessés graves) ?
**R:** Ils sont automatiquement prioritaires et doivent être traités dans les 2 heures maximum. Une double validation est requise.

### Q: Comment gérer les constats avec des données GPS suspectes ?
**R:** Vérifier la cohérence avec les photos et témoignages. Si nécessaire, demander une reprise de la géolocalisation à l'agent constatateur.

### Q: Que faire en cas de constat partiellement corrompu ?
**R:** Sauvegarder les données valides, notifier l'agent constatateur, et demander une reprise des éléments manquants.

### Q: Comment valider un constat avec des témoignages contradictoires ?
**R:** Analyser la cohérence avec les preuves matérielles, noter les contradictions, et valider en fonction de la vraisemblance des éléments.

### Q: Quelle est la procédure pour les constats impliquant des véhicules d'urgence ?
**R:** Validation spécialisée avec vérification des autorisations d'intervention et coordination avec les services concernés.

### Support et contacts

### Support technique 
- **Email** : support@doser.cm
- **Hotline dédiée** : +237 XXX XXX XXX
- **Chat intégré** : Disponible dans la plateforme
- **Aide contextuel intégré** : Disponible dans la plateforme


### Ressources documentaires
- **Guide de procédures** : 📘 Disponible dans l'intranet
- **Base de connaissances** : 🗂️ FAQ techniques et réglementaires
- **Formations en ligne** : 🎓 Modules e-learning mensuels

---

*Dernière mise à jour : {08/2025} - Version de la plateforme : {1.1.4}*
*Référence : PROC-VAL-002 - Politique de validation des constats*

### Checklist de validation

### ✅ Vérifications Obligatoires
- [ ] Tous les champs obligatoires complétés
- [ ] Photos présentes et exploitables
- [ ] Cohérence temporelle et spatiale
- [ ] Documents légaux lisibles et valides
- [ ] Schéma clair et compréhensible

### ⚠️ Points de Vigilance
- [ ] Correspondance photos/descriptions
- [ ] Témoignages concordants
- [ ] Absence de contradictions
- [ ] Respect procédures métier

### 📊 Notation Qualité
- **Complétude** 
- **Exactitude** 
- **Conformité**  

**Decision finale :**  VALIDE , REJETE

**Commentaires :**
________________________________________________________________
________________________________________________________________