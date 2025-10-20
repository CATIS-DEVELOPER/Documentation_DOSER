# 📕 Manuel Complet : Morgue

**Version** : 2.0 | **Dernière mise à jour** : 9 octobre 2025

---

## 📋 Table des Matières

1. [Introduction](#introduction)
2. [Accès et Configuration](#accès-et-configuration)
3. [Enregistrement des Corps](#enregistrement-des-corps)
4. [Identification et Liaison](#identification-et-liaison)
5. [Certificats de Décès](#certificats-de-décès)
6. [Conservation et Gestion](#conservation-et-gestion)
7. [Coordination Multi-Services](#coordination-multi-services)
8. [Procédures Spéciales](#procédures-spéciales)
9. [Aspects Légaux](#aspects-légaux)
10. [Annexes](#annexes)

---

## 1. Introduction

### 1.1 Rôle de la Morgue dans DOSER

Les morgues sont des acteurs essentiels du système DOSER pour :

- **Enregistrer** les victimes décédées d'accidents de la route
- **Identifier** les corps et les lier aux accidents correspondants
- **Générer** les certificats de décès officiels
- **Coordonner** avec les familles, autorités et services funéraires
- **Contribuer** aux statistiques de mortalité routière

### 1.2 Objectifs du Module Morgue

- ✅ Centraliser l'enregistrement des décès routiers
- ✅ Faciliter l'identification et la liaison aux accidents
- ✅ Automatiser la génération des certificats
- ✅ Améliorer la coordination avec tous les acteurs
- ✅ Respecter la dignité des défunts et des familles

### 1.3 Utilisateurs du Module

- **Personnel de morgue** : Enregistrement et gestion quotidienne
- **Médecins légistes** : Autopsies et causes de décès
- **Administrateurs** : Supervision et statistiques
- **Autorités** : Consultation pour enquêtes

---

## 2. Accès et Configuration

### 2.1 Connexion au Portail

**URL** : https://doser.ditros.org/morgue

**Identifiants** :
- Fournis par votre administrateur DOSER
- Rôle : ROLE_MORGUE ou ROLE_MEDECIN_LEGISTE
- Changement mot de passe obligatoire à la première connexion

### 2.2 Configuration Initiale

#### Informations Établissement

1. Menu > **Paramètres** > **Mon Établissement**
2. Remplissez :
   - Nom de la morgue
   - Adresse complète
   - Téléphone et email
   - Responsable
   - Capacité (nombre de places)
   - Horaires d'ouverture

#### Configuration des Chambres Froides

1. Menu > **Configuration** > **Chambres Froides**
2. Pour chaque chambre :
   - Identifiant (A, B, C, etc.)
   - Nombre de compartiments
   - Température de fonctionnement
   - État (opérationnelle, en maintenance)

#### Paramètres de Notification

1. Menu > **Paramètres** > **Notifications**
2. Configurez :
   - Alertes dépassement délai conservation
   - Notifications identification réussie
   - Rappels certificats à générer
   - Alertes capacité saturée

---

## 3. Enregistrement des Corps

### 3.1 Nouvelle Admission

#### Accès au Formulaire

1. Tableau de bord > **"Nouvelle Admission"**
2. OU : Menu > **Enregistrement** > **Nouveau Corps**

#### Informations d'Arrivée (Section 1)

| Champ | Type | Obligatoire | Description |
|-------|------|-------------|-------------|
| Date arrivée | DateTime | Oui | Date et heure précises |
| Heure arrivée | Time | Oui | Horodatage exact |
| Provenance | Liste | Oui | Lieu/Hôpital/Accident |
| Moyen transport | Liste | Oui | Ambulance/Funéraire |
| Accompagnant | Texte | Non | Nom personne accompagnante |
| Documents | Fichier | Non | Certificat médical, etc. |

#### État du Corps (Section 2)

| Champ | Type | Obligatoire | Description |
|-------|------|-------------|-------------|
| État général | Liste | Oui | Intact/Endommagé/Carbonisé |
| Température | Nombre | Non | Si mesurée |
| Rigidité | Liste | Non | Absente/Partielle/Complète |
| Lividités | Texte | Non | Description |
| Décomposition | Liste | Non | Stade si applicable |

#### Vêtements et Effets (Section 3)

1. **Description vêtements** :
   - Type (costume, robe, uniforme, etc.)
   - Couleur
   - État (intact, déchiré, taché de sang)
   - Marques ou inscriptions

2. **Objets personnels** :
   - Documents d'identité (CNI, passeport)
   - Téléphone mobile
   - Portefeuille et contenu
   - Bijoux et accessoires
   - Autres effets

3. **Sécurisation** :
   - Tous les effets sont inventoriés
   - Photos prises
   - Stockage sécurisé
   - Remise à la famille avec décharge

### 3.2 Identification

#### Corps Identifié

**Informations complètes** :

| Catégorie | Champs |
|-----------|--------|
| **Identité** | Nom, prénoms, date naissance, lieu naissance |
| **Documents** | CNI, passeport, permis conduire |
| **Adresse** | Domicile habituel |
| **Famille** | Contact principal, lien parenté, téléphone |
| **Profession** | Métier, employeur |
| **Nationalité** | Camerounaise ou étrangère |

**Vérification** :
- Confrontation documents/corps
- Reconnaissance par famille (si possible)
- Empreintes digitales (si système disponible)
- Photos d'identification

#### Corps Non Identifié

**Code provisoire** : `INCONNU-[REGION]-[DATE]-[NUMERO]`

**Description physique détaillée** :

| Caractéristique | Détails à Noter |
|-----------------|-----------------|
| **Sexe** | Masculin/Féminin |
| **Âge estimé** | Fourchette (ex: 25-35 ans) |
| **Taille** | En cm (mesure précise) |
| **Poids** | En kg (estimation) |
| **Corpulence** | Mince/Normale/Forte |
| **Carnation** | Description |
| **Cheveux** | Couleur, longueur, type |
| **Signes distinctifs** | Cicatrices, tatouages, malformations |
| **Dentition** | État, prothèses, particularités |
| **Autres** | Tout élément d'identification |

**Photos** :
- Vue d'ensemble du corps
- Visage (plusieurs angles)
- Signes distinctifs
- Tatouages ou cicatrices
- Objets personnels

**Actions d'Identification** :
1. Recherche dans base personnes disparues
2. Publication avis de recherche (médias, réseaux sociaux)
3. Coordination avec Forces de l'Ordre
4. Analyse ADN si nécessaire
5. Mise à jour dès identification

---

## 4. Identification et Liaison

### 4.1 Liaison à un Accident

#### Recherche Automatique

Le système DOSER recherche automatiquement :
- Accidents du même jour
- Même région/ville
- Avec victimes décédées non encore liées
- Véhicules correspondants

**Suggestions affichées** : Score de correspondance (%)

#### Recherche Manuelle

1. Cliquez sur **"Lier à un Accident"**
2. Critères de recherche :
   - **Numéro de constat** (si connu)
   - **Date** (± 3 jours)
   - **Lieu** (rayon 50 km)
   - **Véhicule** (immatriculation)
   - **Circonstances** (mots-clés)

3. Résultats affichés avec détails
4. Sélectionnez l'accident correspondant
5. Confirmez la liaison

#### Validation de la Liaison

Après liaison, vérifiez :
- ✅ Cohérence date/heure
- ✅ Cohérence lieu
- ✅ Correspondance description
- ✅ Nombre de victimes cohérent

### 4.2 Liaison Multiple

Si plusieurs victimes du même accident :

1. Le système détecte automatiquement
2. Propose de lier tous les corps
3. Affiche les relations (même accident)
4. Facilite la coordination familles

---

## 5. Certificats de Décès

### 5.1 Génération du Certificat

#### Prérequis

Avant de générer :
- ✅ Corps identifié (nom complet)
- ✅ Cause du décès déterminée
- ✅ Date, heure et lieu de décès connus
- ✅ Médecin légiste consulté (si nécessaire)

#### Procédure

1. Ouvrez le dossier du défunt
2. Onglet **"Certificat de Décès"**
3. Le formulaire est pré-rempli avec :
   - Identité du défunt
   - Date, heure, lieu du décès
   - Circonstances (accident de la route)
   - Informations de la morgue

4. **Complétez** :
   - **Cause immédiate du décès** : Traumatisme crânien, hémorragie, etc.
   - **Causes antécédentes** : Collision frontale, etc.
   - **Autres affections** : Si pertinent
   - **Autopsie** : Oui/Non
   - **Médecin certificateur** : Nom et signature électronique

5. **Validez** : Le certificat est généré en PDF

### 5.2 Distribution du Certificat

Le certificat est automatiquement :

- ✅ **Enregistré** dans le dossier DOSER
- ✅ **Envoyé** à l'état civil (maire de la commune)
- ✅ **Disponible** pour la famille (avec autorisation)
- ✅ **Transmis** à l'assurance (si liaison établie)
- ✅ **Archivé** selon les normes légales

### 5.3 Certificat Provisoire

En cas d'identification incertaine :

1. Générez un **certificat provisoire**
2. Mention "Sous réserve d'identification définitive"
3. Valable pour inhumation d'urgence
4. Certificat définitif après identification

---

## 6. Conservation et Gestion

### 6.1 Assignation des Places

#### Gestion des Chambres Froides

1. Menu > **Gestion** > **Chambres Froides**
2. Vue d'ensemble :
   - Chambres disponibles/occupées
   - Température de chaque chambre
   - Alertes techniques

#### Assigner une Place

1. Ouvrez le dossier du corps
2. Section **"Conservation"**
3. Cliquez sur **"Assigner Place"**
4. Sélectionnez :
   - Chambre (A, B, C, etc.)
   - Compartiment (numéro)
5. Le système enregistre :
   - Date et heure d'entrée
   - Responsable de l'assignation
   - Température initiale

#### Plan de la Morgue

Le système affiche un **plan visuel** :
- 🟢 Places disponibles
- 🔴 Places occupées
- 🟡 Places réservées
- ⚫ Places en maintenance

### 6.2 Suivi de la Conservation

#### Durée de Conservation

Le système calcule automatiquement :
- **Durée écoulée** : Compteur en jours/heures
- **Délai légal** : 7 jours (standard)
- **Alertes** : 
  - 🟡 J-2 : Rappel famille
  - 🟠 J-1 : Alerte urgente
  - 🔴 J+0 : Dépassement délai

#### Contrôles Quotidiens

Chaque jour, enregistrez :
- **Température** des chambres
- **État** du corps (inspection visuelle)
- **Incidents** éventuels (panne, etc.)
- **Maintenance** effectuée

### 6.3 Préparation du Corps

#### Toilette Mortuaire

1. Dossier > **"Préparation"** > **"Toilette"**
2. Enregistrez :
   - Date et heure
   - Personnel effectuant
   - Produits utilisés
   - Observations

#### Habillage

1. **"Préparation"** > **"Habillage"**
2. Notez :
   - Vêtements fournis (famille/morgue)
   - Description
   - État

#### Mise en Bière

1. **"Préparation"** > **"Mise en Bière"**
2. Détails :
   - Type de cercueil
   - Fourni par (famille/morgue)
   - Date et heure
   - Personnel

3. Changez le statut : **"Prêt pour Remise"**

---

## 7. Coordination Multi-Services

### 7.1 Avec les Forces de l'Ordre

**Échanges automatiques** :
- Notification arrivée corps accident
- Demande numéro de constat
- Partage informations identification
- Coordination enquêtes judiciaires

### 7.2 Avec les Hôpitaux

**Transferts** :
- Réception dossier médical
- Historique soins prodigués
- Cause médicale du décès
- Prélèvements effectués

### 7.3 Avec les Assurances

**Informations partagées** :
- Identité du défunt
- Circonstances du décès
- Certificat de décès
- Coordination indemnisations

### 7.4 Avec les Familles

**Communication** :
- Notification identification
- Information procédures
- Coordination remise du corps
- Support et accompagnement

---

## 8. Procédures Spéciales

### 8.1 Autopsie Médico-Légale

**Quand** :
- Décès suspect
- Demande autorités judiciaires
- Cause indéterminée
- Accident grave/mortel

**Procédure** :
1. Statut : **"Attente Autopsie"**
2. Ne pas préparer le corps
3. Coordination médecin légiste
4. Prélèvements si nécessaires
5. Rapport d'autopsie (48-72h)
6. Mise à jour cause décès
7. Libération du corps

### 8.2 Personnes Étrangères

**Procédure spécifique** :

1. **Identification nationalité** :
   - Passeport, documents voyage
   - Ambassade/consulat du pays

2. **Notification consulaire** :
   - Automatique via DOSER
   - Coordonnées famille à l'étranger
   - Procédures rapatriement

3. **Documents additionnels** :
   - Certificat de décès traduit
   - Autorisation de transport
   - Scellés sanitaires

4. **Conservation prolongée** :
   - Attente décision famille
   - Délais rapatriement
   - Coordination entreprise funéraire internationale

### 8.3 Enquête Judiciaire

**Statut** : "Sous Scellés Judiciaires"

**Restrictions** :
- ❌ Aucune remise sans autorisation juge
- ❌ Pas de préparation du corps
- ❌ Accès limité (enquêteurs uniquement)
- ✅ Conservation prolongée automatique
- ✅ Traçabilité renforcée

**Procédure** :
1. Notification du juge d'instruction
2. Attente ordonnance de levée de corps
3. Coordination avec police scientifique
4. Prélèvements pour analyses
5. Libération sur ordre du juge

### 8.4 Corps Non Réclamés

**Après 30 jours** :

1. Statut : **"Non Réclamé"**
2. Notification préfet
3. Publication avis légal
4. Attente 15 jours supplémentaires
5. Si toujours non réclamé :
   - Inhumation administrative
   - Fosse commune ou carré réservé
   - Dossier conservé 50 ans

---

## 9. Aspects Légaux

### 9.1 Obligations Légales

#### Conservation

- **Délai standard** : 7 jours maximum
- **Non identifié** : 30 jours
- **Enquête judiciaire** : Selon ordonnance
- **Rapatriement** : Variable

#### Registres Obligatoires

1. **Registre des entrées** :
   - Date, heure, identité
   - Provenance
   - État du corps

2. **Registre des sorties** :
   - Date, heure remise
   - Identité récipiendaire
   - Destination (inhumation, rapatriement)
   - Signature

3. **Registre des autopsies** :
   - Date, médecin légiste
   - Résultats
   - Prélèvements

#### Certificats

- **Obligatoire** pour toute inhumation
- **Délai** : 24h après décès
- **Validité** : Permanente
- **Copies** : Famille, mairie, DOSER

### 9.2 Confidentialité et Dignité

#### Respect du Défunt

- ✅ Traitement digne et respectueux
- ✅ Conservation dans conditions appropriées
- ✅ Pas de photos non nécessaires
- ✅ Accès limité au personnel autorisé

#### Protection des Données

- 🔒 Informations famille protégées
- 🔒 Causes de décès confidentielles
- 🔒 Photos accessibles uniquement pour identification
- 🔒 Traçabilité de tous les accès

### 9.3 Responsabilités

#### Responsabilité de la Morgue

- Identification correcte
- Conservation appropriée
- Respect des délais
- Remise à la bonne personne
- Tenue des registres

#### En Cas d'Erreur

- Procédure de correction
- Notification immédiate
- Rapport d'incident
- Mesures correctives

---

## 10. Annexes

### Annexe A : Codes d'État

| Code | Statut | Description |
|------|--------|-------------|
| ARR | Arrivée | Corps vient d'arriver |
| IDE | Identifié | Identité confirmée |
| NON_IDE | Non Identifié | Recherche en cours |
| AUT | Autopsie | En attente/en cours |
| PREP | Préparé | Prêt pour remise |
| REM | Remis | Remis à la famille |
| INH | Inhumé | Inhumation effectuée |
| RAP | Rapatrié | Rapatrié à l'étranger |

### Annexe B : Délais Légaux

| Situation | Délai Conservation | Base Légale |
|-----------|-------------------|-------------|
| Standard | 7 jours | Loi sanitaire |
| Non identifié | 30 jours | Code civil |
| Enquête judiciaire | Variable | Ordonnance juge |
| Rapatriement | 60 jours max | Accord international |
| Non réclamé | 45 jours | Procédure administrative |

### Annexe C : Contacts Utiles

**Autorités** :
- Préfecture : [Contact région]
- Mairie (état civil) : [Contact commune]
- Parquet : [Contact tribunal]

**Services** :
- Médecine légale : [Contact]
- Police scientifique : [Contact]
- Ambassades : [Liste]

**Support DOSER** :
- Email : morgue-support@doser.ditros.org
- Hotline : +237 XXX XXX XXX (24/7)

### Annexe D : Modèles de Documents

Disponibles dans le système :
- Certificat de décès
- Procès-verbal de remise
- Inventaire des effets personnels
- Demande d'autopsie
- Avis de recherche

---

**Vous maîtrisez maintenant le module Morgue de DOSER !** 🎉

Pour questions spécifiques : [Support Morgue](mailto:morgue-support@doser.ditros.org)

---

*Manuel créé le : 9 octobre 2025 | Version : 2.0 | Pages : 65*

