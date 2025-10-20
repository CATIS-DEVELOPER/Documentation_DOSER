# 🔴 Codes d'Erreur - Référence Complète

**Version** : 2.0 | **Dernière mise à jour** : 9 octobre 2025

---

## 📋 Vue d'Ensemble

Ce document liste tous les codes d'erreur du système DOSER, leurs causes et les solutions recommandées.

### Format des Codes d'Erreur

Les codes d'erreur DOSER suivent ce format : `ERR_[MODULE]_[NUMERO]`

- **ERR** : Préfixe pour toutes les erreurs
- **MODULE** : Nom du module (CONSTAT, SYNC, AUTH, etc.)
- **NUMERO** : Numéro séquentiel (001, 002, etc.)

---

## 🔐 Erreurs d'Authentification (AUTH)

### ERR_AUTH_001 : Identifiants Invalides

**Message** : "Nom d'utilisateur ou mot de passe incorrect"

**Cause** :
- Nom d'utilisateur mal orthographié
- Mot de passe incorrect
- Compte désactivé

**Solution** :
1. Vérifiez l'orthographe du nom d'utilisateur
2. Vérifiez que la touche Caps Lock n'est pas activée
3. Utilisez la fonction "Mot de passe oublié"
4. Contactez votre administrateur si le compte est désactivé

---

### ERR_AUTH_002 : Session Expirée

**Message** : "Votre session a expiré. Veuillez vous reconnecter"

**Cause** :
- Inactivité prolongée (> 30 minutes)
- Connexion sur un autre appareil
- Token de session invalide

**Solution** :
1. Reconnectez-vous avec vos identifiants
2. Vos données non synchronisées sont sauvegardées localement
3. Activez "Se souvenir de moi" pour les sessions longues

---

### ERR_AUTH_003 : Permissions Insuffisantes

**Message** : "Vous n'avez pas les permissions nécessaires pour cette action"

**Cause** :
- Votre rôle ne permet pas cette action
- Permissions révoquées récemment
- Accès limité à certaines données

**Solution** :
1. Contactez votre superviseur pour obtenir les permissions
2. Vérifiez que votre rôle est correct dans Paramètres > Mon Profil
3. Attendez la mise à jour des permissions (peut prendre 5 min)

---

### ERR_AUTH_004 : Code PIN Incorrect

**Message** : "Code PIN incorrect. Il vous reste X tentatives"

**Cause** :
- Code PIN oublié
- Erreur de saisie

**Solution** :
1. Utilisez "Code PIN oublié" après 3 échecs
2. Vous devrez vous reconnecter avec mot de passe
3. Créez un nouveau code PIN facile à retenir

---

### ERR_AUTH_005 : Compte Verrouillé

**Message** : "Votre compte a été verrouillé pour des raisons de sécurité"

**Cause** :
- Trop de tentatives de connexion échouées (> 5)
- Activité suspecte détectée
- Verrouillage manuel par administrateur

**Solution** :
1. Attendez 30 minutes (déverrouillage automatique)
2. Contactez votre administrateur pour déverrouillage immédiat
3. Changez votre mot de passe après déverrouillage

---

## 📝 Erreurs de Constat (CONSTAT)

### ERR_CONSTAT_001 : Données Invalides

**Message** : "Les données saisies ne sont pas valides"

**Cause** :
- Format incorrect (date, téléphone, email)
- Valeur hors limites acceptables
- Champ obligatoire manquant

**Solution** :
1. Vérifiez les champs marqués en rouge
2. Corrigez le format (ex: date JJ/MM/AAAA)
3. Remplissez tous les champs obligatoires (*)

---

### ERR_CONSTAT_002 : Constat Déjà Validé

**Message** : "Ce constat a déjà été validé et ne peut plus être modifié"

**Cause** :
- Le constat est passé en statut "Validé"
- Vous essayez de modifier un constat finalisé

**Solution** :
1. Créez une note d'amendement si nécessaire
2. Contactez le service de validation pour modification exceptionnelle
3. Créez un nouveau constat si l'erreur est majeure

---

### ERR_CONSTAT_003 : Géolocalisation Impossible

**Message** : "Impossible d'obtenir votre position GPS"

**Cause** :
- GPS désactivé
- Pas de vue dégagée du ciel
- Mode avion activé

**Solution** :
1. Activez le GPS : Paramètres > Localisation
2. Sortez à l'extérieur ou près d'une fenêtre
3. Désactivez le mode avion
4. Utilisez la saisie manuelle d'adresse en dernier recours

---

### ERR_CONSTAT_004 : Limite de Photos Atteinte

**Message** : "Vous avez atteint la limite de 50 photos par constat"

**Cause** :
- Trop de photos ajoutées
- Limite de stockage du constat

**Solution** :
1. Supprimez les photos floues ou redondantes
2. Créez un constat complémentaire si nécessaire
3. Compressez les photos avant upload

---

### ERR_CONSTAT_005 : Doublon Détecté

**Message** : "Un constat similaire existe déjà. Voulez-vous continuer ?"

**Cause** :
- Même lieu, même date/heure
- Mêmes véhicules impliqués
- Détection automatique de doublon

**Solution** :
1. Vérifiez si c'est le même accident
2. Si doublon : annulez et utilisez le constat existant
3. Si accident distinct : confirmez la création

---

## 🔄 Erreurs de Synchronisation (SYNC)

### ERR_SYNC_001 : Échec de Connexion

**Message** : "Impossible de se connecter au serveur"

**Cause** :
- Pas de connexion Internet
- Serveur en maintenance
- Pare-feu bloquant

**Solution** :
1. Vérifiez votre connexion WiFi/4G
2. Essayez de vous connecter à un autre réseau
3. Attendez quelques minutes si le serveur est en maintenance
4. Vos données restent sauvegardées localement

---

### ERR_SYNC_002 : Timeout de Synchronisation

**Message** : "La synchronisation a pris trop de temps et a été annulée"

**Cause** :
- Connexion Internet lente
- Trop de données à synchroniser
- Fichiers volumineux (photos/vidéos)

**Solution** :
1. Utilisez une connexion WiFi plus rapide
2. Synchronisez par petits lots
3. Compressez les médias avant synchronisation
4. Activez "Sync sur WiFi uniquement"

---

### ERR_SYNC_003 : Conflit de Données

**Message** : "Les données ont été modifiées ailleurs. Quelle version garder ?"

**Cause** :
- Modification simultanée sur plusieurs appareils
- Synchronisation retardée
- Données modifiées pendant que vous travailliez hors ligne

**Solution** :
1. Comparez les deux versions affichées
2. Choisissez "Garder ma version" ou "Garder version serveur"
3. Ou fusionnez manuellement les modifications importantes

---

### ERR_SYNC_004 : Espace Serveur Insuffisant

**Message** : "Espace de stockage serveur insuffisant"

**Cause** :
- Quota utilisateur dépassé
- Serveur saturé
- Trop de médias non compressés

**Solution** :
1. Supprimez les anciens constats archivés
2. Compressez vos photos/vidéos
3. Contactez l'administrateur pour augmenter votre quota

---

### ERR_SYNC_005 : Version Incompatible

**Message** : "Votre version de l'application n'est plus compatible. Veuillez mettre à jour"

**Cause** :
- Application obsolète
- Serveur mis à jour vers nouvelle version
- API incompatible

**Solution** :
1. Allez sur Google Play Store / App Store
2. Mettez à jour l'application DOSER
3. Redémarrez l'application après mise à jour

---

## 📷 Erreurs de Média (MEDIA)

### ERR_MEDIA_001 : Fichier Trop Volumineux

**Message** : "Le fichier dépasse la taille maximale de 10 MB"

**Cause** :
- Photo/vidéo non compressée
- Qualité trop élevée
- Format non optimisé

**Solution** :
1. Réduisez la qualité de la caméra
2. Utilisez la compression automatique
3. Divisez les vidéos longues en segments

---

### ERR_MEDIA_002 : Format Non Supporté

**Message** : "Ce format de fichier n'est pas supporté"

**Cause** :
- Format image/vidéo non standard
- Fichier corrompu
- Extension incorrecte

**Solution** :
1. Formats supportés : JPG, PNG pour images / MP4, AVI pour vidéos
2. Convertissez le fichier si nécessaire
3. Prenez une nouvelle photo/vidéo

---

### ERR_MEDIA_003 : Stockage Insuffisant

**Message** : "Espace de stockage insuffisant sur votre appareil"

**Cause** :
- Mémoire du téléphone saturée
- Trop de données DOSER en cache
- Autres applications volumineuses

**Solution** :
1. Libérez de l'espace en supprimant des fichiers
2. Transférez les photos sur ordinateur
3. Videz le cache DOSER : Paramètres > Stockage > Vider le cache
4. Synchronisez et supprimez les données locales anciennes

---

## 🏥 Erreurs Médicales (MEDICAL)

### ERR_MEDICAL_001 : Dossier Médical Non Trouvé

**Message** : "Le dossier médical de cette victime n'existe pas"

**Cause** :
- Victime non encore enregistrée
- Erreur d'identifiant
- Dossier supprimé

**Solution** :
1. Créez d'abord le dossier de la victime
2. Vérifiez l'orthographe du nom/identifiant
3. Recherchez avec d'autres critères (date de naissance)

---

### ERR_MEDICAL_002 : Données Médicales Incohérentes

**Message** : "Les signes vitaux saisis sont incohérents"

**Cause** :
- Valeurs physiologiquement impossibles
- Erreur de saisie (ex: tension 300/200)
- Unités incorrectes

**Solution** :
1. Vérifiez les valeurs saisies
2. Assurez-vous des bonnes unités (mmHg, bpm, etc.)
3. Ressaisissez les données correctement

---

### ERR_MEDICAL_003 : Liaison Accident Impossible

**Message** : "Impossible de lier cette victime à l'accident"

**Cause** :
- Accident introuvable
- Numéro de constat incorrect
- Permissions insuffisantes

**Solution** :
1. Vérifiez le numéro de constat
2. Recherchez par lieu et date
3. Contactez les Forces de l'Ordre pour confirmation

---

## 💼 Erreurs d'Assurance (INSURANCE)

### ERR_INSURANCE_001 : Police Non Trouvée

**Message** : "Aucune police d'assurance trouvée pour ce véhicule"

**Cause** :
- Immatriculation incorrecte
- Assurance expirée
- Véhicule non assuré

**Solution** :
1. Vérifiez l'immatriculation
2. Demandez la carte d'assurance au conducteur
3. Saisissez manuellement les informations d'assurance

---

### ERR_INSURANCE_002 : Estimation Hors Limites

**Message** : "L'estimation des dommages dépasse les limites de votre autorisation"

**Cause** :
- Montant > 5 000 000 FCFA
- Dépassement de votre niveau d'autorisation
- Nécessite validation supérieure

**Solution** :
1. Demandez validation à votre superviseur
2. Divisez l'estimation par catégorie de dommages
3. Documentez avec photos et devis

---

## 🔍 Erreurs de Validation (VALIDATION)

### ERR_VALIDATION_001 : Critères Non Remplis

**Message** : "Le constat ne remplit pas les critères de validation"

**Cause** :
- Champs obligatoires manquants
- Photos insuffisantes (< 5)
- Géolocalisation imprécise (> 50m)
- Informations incohérentes

**Solution** :
1. Complétez les champs manquants
2. Ajoutez au moins 5 photos
3. Améliorez la précision GPS
4. Vérifiez la cohérence des données

---

### ERR_VALIDATION_002 : Déjà en Cours de Validation

**Message** : "Ce constat est déjà en cours de validation par un autre agent"

**Cause** :
- Un autre validateur l'a pris en charge
- Workflow de validation en cours

**Solution** :
1. Attendez que la validation soit terminée
2. Choisissez un autre constat à valider
3. Contactez l'autre validateur si urgent

---

## 🌐 Erreurs Système (SYSTEM)

### ERR_SYSTEM_001 : Erreur Interne

**Message** : "Une erreur système s'est produite. Code: [XXX]"

**Cause** :
- Bug logiciel
- Problème serveur
- Corruption de données

**Solution** :
1. Notez le code d'erreur complet
2. Redémarrez l'application
3. Contactez le support technique avec le code d'erreur
4. Email: support@ditros.org

---

### ERR_SYSTEM_002 : Maintenance en Cours

**Message** : "Le système est en maintenance. Réessayez dans XX minutes"

**Cause** :
- Maintenance planifiée
- Mise à jour du serveur
- Migration de données

**Solution** :
1. Consultez les notifications de maintenance
2. Travaillez en mode hors ligne
3. Synchronisez après la maintenance

---

## 📊 Tableau Récapitulatif

| Code | Module | Gravité | Temps Résolution | Auto-Récupérable |
|------|--------|---------|------------------|------------------|
| ERR_AUTH_001 | Auth | Moyenne | 2-5 min | Non |
| ERR_AUTH_002 | Auth | Faible | 1 min | Oui |
| ERR_AUTH_005 | Auth | Haute | 30 min | Oui (auto) |
| ERR_CONSTAT_001 | Constat | Faible | 5 min | Non |
| ERR_SYNC_001 | Sync | Moyenne | Variable | Oui |
| ERR_SYNC_003 | Sync | Moyenne | 5-10 min | Non |
| ERR_MEDIA_001 | Media | Faible | 2 min | Non |
| ERR_SYSTEM_001 | System | Haute | Contact support | Non |

---

## 🆘 Que Faire Si L'Erreur Persiste ?

### 1. Actions Immédiates

1. **Notez le code d'erreur complet**
2. **Prenez une capture d'écran**
3. **Notez les actions qui ont causé l'erreur**
4. **Vérifiez les solutions de ce guide**

### 2. Support Technique

**Email** : support@ditros.org  
**Hotline** : +237 XXX XXX XXX (24/7)  
**Chat** : Disponible dans l'application

**Informations à Fournir** :
- Code d'erreur complet
- Version de l'application
- Système d'exploitation
- Actions effectuées avant l'erreur
- Capture d'écran si possible

### 3. Escalade

Si non résolu sous 2 heures :
1. Contactez votre superviseur
2. Créez un ticket de support prioritaire
3. Utilisez un appareil de secours si disponible

---

## 📝 Signaler une Nouvelle Erreur

Si vous rencontrez un code d'erreur non documenté :

📧 **bugs@ditros.org**

Incluez :
- Code d'erreur
- Message complet
- Contexte d'apparition
- Impact sur votre travail

---

*Dernière mise à jour : 9 octobre 2025 | Version : 2.0*

