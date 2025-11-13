# Guide des Administrateurs

**Version** : 1.0 | **Dernière mise à jour** : 9 octobre 2025

---

## Vue d'ensemble

Les **Administrateurs** sont les pilotes du système DOSER. Ils sont responsables de :

- **Configuration** du système selon les besoins de l'organisation
- **Gestion** des utilisateurs, rôles et permissions
- **Surveillance** des performances et de la qualité des données
- **Sécurisation** de l'accès et protection des données sensibles
- **Analyse** des statistiques pour améliorer les processus
- **Maintenance** du système en bon état de fonctionnement

### Missions principales

### Gestion des Utilisateurs
- **Création** et configuration des comptes utilisateurs
- **Attribution** des rôles et permissions
- **Suivi** de l'activité et des performances
- **Désactivation** et réactivation des comptes

### Configuration Système
- **Paramétrage** organisationnel et hiérarchique
- **Configuration** des paramètres techniques
- **Gestion** de la sécurité et des accès
- **Définition** des limites et quotas

### Surveillance et Monitoring
- **Suivi** des performances en temps réel
- **Détection** des anomalies et alertes
- **Analyse** des indicateurs de qualité
- **Consultation** des logs d'activité

### Maintenance et Support
- **Sauvegardes** automatiques et manuelles
- **Restauration** de données en cas de besoin
- **Mises à jour** et patches de sécurité
- **Support** technique aux utilisateurs

## Parcours utilisateur

### Fonctionnalités clés

### Gestion des Utilisateurs
- **Création** de comptes avec informations complètes
- **Attribution** de rôles (Agent, Validateur, Santé, Assurance, etc.)
- **Configuration** de permissions granulaires par module
- **Gestion** des mots de passe et sécurité
- **Suivi** de l'activité et des connexions

### Configuration Organisationnelle
- **Structure** hiérarchique (Services, Brigades, Équipes)
- **Zones** géographiques de compétence
- **Paramètres** organisationnels et techniques
- **Limites** système (utilisateurs, déclarations, stockage)

### Surveillance en Temps Réel
- **Tableau de bord** avec indicateurs clés
- **Alertes** système automatiques
- **Métriques** de performance
- **Logs** d'activité consultables

### Rapports et Statistiques
- **Rapports** opérationnels et de gestion
- **Statistiques** détaillées par période
- **Export** en PDF, Excel, CSV
- **Programmation** de rapports récurrents

### Cas d'utilisation détaillés

### 👥 **Gestion des Utilisateurs**

#### 1. Création d'un Nouvel Utilisateur

**Description** : Créer un nouveau compte utilisateur avec toutes les informations nécessaires et configurer ses permissions.

**Informations collectées** :
- Informations personnelles (nom, prénom, email, téléphone)
- Informations de connexion (identifiant, mot de passe)
- Organisation et service d'affectation
- Rôles et permissions à attribuer
- Restrictions d'accès (temporelles, géographiques)

**Actions effectuées** :
- Saisie des informations dans le formulaire
- Vérification de l'unicité de l'email et de l'identifiant
- Attribution des rôles appropriés
- Configuration des permissions granulaires
- Envoi des identifiants par email sécurisé

#### 2. Gestion des Permissions

**Description** : Configurer les permissions d'accès d'un utilisateur de manière granulaire par module et par niveau.

**Informations collectées** :
- Rôles attribués à l'utilisateur
- Permissions par module (Mobile, Web, Rapports)
- Niveaux d'accès (Personnel, Équipe, Organisation, National)
- Restrictions temporelles et géographiques
- Historique des modifications

**Actions effectuées** :
- Sélection des modules concernés
- Configuration des permissions spécifiques
- Définition des niveaux d'accès
- Application des restrictions
- Sauvegarde et validation

#### 3. Modification et Désactivation d'Utilisateurs

**Description** : Modifier les informations d'un utilisateur existant ou désactiver temporairement son compte.

**Informations collectées** :
- Informations à modifier (personnelles, organisation, permissions)
- Raison de la désactivation (congé, suspension, etc.)
- Date de réactivation prévue (optionnel)
- Historique des modifications

**Actions effectuées** :
- Recherche de l'utilisateur dans la liste
- Modification des informations nécessaires
- Désactivation avec raison et date
- Notification de l'utilisateur si nécessaire
- Sauvegarde des modifications

#### 4. Réinitialisation de Mots de Passe

**Description** : Réinitialiser le mot de passe d'un utilisateur qui a oublié ses identifiants ou dont le compte a été compromis.

**Informations collectées** :
- Identifiant de l'utilisateur concerné
- Raison de la réinitialisation
- Nouveau mot de passe temporaire
- Forcer le changement à la prochaine connexion

**Actions effectuées** :
- Sélection de l'utilisateur
- Génération d'un mot de passe temporaire sécurisé
- Envoi par email sécurisé
- Configuration du changement obligatoire
- Notification de l'utilisateur

### ⚙️ **Configuration Système**

#### 5. Configuration Organisationnelle

**Description** : Configurer les informations de l'organisation et créer la structure hiérarchique (services, brigades, équipes).

**Informations collectées** :
- Informations générales de l'organisation
- Structure hiérarchique (services, brigades, équipes)
- Zones géographiques de compétence
- Responsables par niveau

**Actions effectuées** :
- Saisie des informations organisationnelles
- Création de la structure hiérarchique
- Attribution des responsables
- Définition des zones géographiques
- Validation de la configuration

#### 6. Configuration des Paramètres Techniques

**Description** : Configurer les paramètres techniques du système (sauvegardes, logs, notifications, limites).

**Informations collectées** :
- Fréquence et type de sauvegardes
- Niveau et conservation des logs
- Configuration des notifications (email, SMS)
- Limites système (utilisateurs, déclarations, stockage)

**Actions effectuées** :
- Accès au module de configuration
- Paramétrage des sauvegardes automatiques
- Configuration des logs système
- Mise en place des notifications
- Définition des limites et quotas

#### 7. Configuration de la Sécurité

**Description** : Configurer les paramètres de sécurité (sessions, connexions, chiffrement, audit).

**Informations collectées** :
- Timeout des sessions
- Tentatives de connexion max
- Politique de mots de passe
- Configuration du chiffrement
- Paramètres d'audit

**Actions effectuées** :
- Configuration des sessions (timeout, simultanées)
- Définition de la politique de connexion
- Mise en place de la politique de mots de passe
- Vérification du chiffrement
- Activation de l'audit et traçabilité

### 📊 **Surveillance et Monitoring**

#### 8. Consultation du Tableau de Bord

**Description** : Consulter le tableau de bord administrateur pour avoir une vue d'ensemble du système en temps réel.

**Informations collectées** :
- Utilisateurs actifs et totaux
- Déclarations du jour
- Validations en attente
- Alertes système actives
- Espace disque utilisé
- Statistiques temps réel

**Actions effectuées** :
- Accès au tableau de bord
- Consultation des indicateurs clés
- Analyse des statistiques
- Identification des alertes
- Actions rapides si nécessaire

#### 9. Surveillance des Performances

**Description** : Surveiller les performances du système (temps de réponse, disponibilité, charge serveur, qualité des données).

**Informations collectées** :
- Métriques système (CPU, RAM, disque, réseau)
- Temps de réponse moyen
- Disponibilité (% uptime)
- Qualité des données (complétude, erreurs)
- Utilisation par utilisateur

**Actions effectuées** :
- Consultation des métriques en temps réel
- Analyse des tendances
- Identification des problèmes de performance
- Optimisation si nécessaire
- Génération de rapports de performance

#### 10. Gestion des Alertes

**Description** : Configurer et gérer les alertes système pour être notifié des problèmes ou anomalies.

**Informations collectées** :
- Types d'alertes (système, utilisateurs, données)
- Seuils de déclenchement
- Destinataires des notifications
- Historique des alertes

**Actions effectuées** :
- Configuration des seuils d'alerte
- Définition des destinataires
- Test des notifications
- Consultation des alertes actives
- Résolution des problèmes identifiés

#### 11. Consultation des Logs

**Description** : Consulter les logs d'activité pour tracer les actions des utilisateurs et diagnostiquer les problèmes.

**Informations collectées** :
- Logs système (démarrage, erreurs, performances)
- Logs utilisateurs (connexions, actions, modifications)
- Logs sécurité (tentatives d'intrusion, changements)
- Filtres par date, niveau, utilisateur, type

**Actions effectuées** :
- Accès au module de logs
- Application de filtres appropriés
- Consultation des logs pertinents
- Analyse des événements
- Export pour analyse externe

### 📄 **Rapports et Statistiques**

#### 12. Génération de Rapports Opérationnels

**Description** : Générer des rapports opérationnels (statistiques générales, performance des équipes, qualité des données).

**Informations collectées** :
- Type de rapport à générer
- Période d'analyse (dates début/fin)
- Filtres (service, type accident, gravité, zone)
- Format de sortie (PDF, Excel, CSV)
- Destinataires pour envoi automatique

**Actions effectuées** :
- Sélection du type de rapport
- Définition de la période et des filtres
- Choix du format de sortie
- Configuration de l'envoi
- Génération et vérification

#### 13. Programmation de Rapports Récurrents

**Description** : Programmer la génération automatique de rapports à intervalles réguliers (quotidien, hebdomadaire, mensuel).

**Informations collectées** :
- Type de rapport à programmer
- Fréquence (quotidien, hebdomadaire, mensuel)
- Destinataires fixes
- Format de sortie
- Paramètres de filtrage

**Actions effectuées** :
- Création d'un rapport programmé
- Configuration de la fréquence
- Définition des destinataires
- Activation du rapport
- Surveillance de l'exécution

#### 14. Analyse des Statistiques Utilisateurs

**Description** : Analyser les statistiques d'activité des utilisateurs pour identifier les besoins de formation ou les problèmes.

**Informations collectées** :
- Connexions par utilisateur
- Actions effectuées par utilisateur
- Déclarations créées par utilisateur
- Erreurs et problèmes rencontrés
- Utilisateurs inactifs

**Actions effectuées** :
- Consultation des statistiques utilisateurs
- Identification des utilisateurs actifs/inactifs
- Analyse des performances individuelles
- Détection des besoins de formation
- Actions correctives si nécessaire

### 💾 **Sauvegardes et Maintenance**

#### 15. Gestion des Sauvegardes

**Description** : Effectuer des sauvegardes manuelles ou configurer les sauvegardes automatiques du système.

**Informations collectées** :
- Type de sauvegarde (complète, incrémentale)
- Éléments à sauvegarder (base de données, fichiers, configuration)
- Emplacement de stockage
- Fréquence des sauvegardes automatiques
- Rétention et compression

**Actions effectuées** :
- Lancement d'une sauvegarde manuelle
- Configuration des sauvegardes automatiques
- Vérification du succès des sauvegardes
- Surveillance de l'espace de stockage
- Test de restauration périodique

#### 16. Restauration de Données

**Description** : Restaurer des données depuis une sauvegarde en cas de perte ou corruption.

**Informations collectées** :
- Sauvegarde à utiliser pour la restauration
- Éléments à restaurer (base de données, fichiers, configuration)
- Type de restauration (complète, partielle)
- Point de restauration (date/heure)

**Actions effectuées** :
- Sélection de la sauvegarde source
- Choix des éléments à restaurer
- Confirmation de la restauration
- Exécution de la restauration
- Vérification de l'intégrité après restauration

#### 17. Maintenance Préventive

**Description** : Effectuer les tâches de maintenance préventive pour maintenir le système en bon état.

**Informations collectées** :
- Tâches de maintenance quotidiennes/hebdomadaires/mensuelles
- Nettoyage des anciens logs
- Vérification de l'espace disque
- Mise à jour des certificats SSL
- Revue de la configuration

**Actions effectuées** :
- Exécution des vérifications quotidiennes
- Nettoyage des logs anciens
- Vérification de l'espace disponible
- Mise à jour des certificats
- Revue et optimisation de la configuration

#### 18. Application de Mises à Jour

**Description** : Appliquer les mises à jour et patches de sécurité du système.

**Informations collectées** :
- Version actuelle du système
- Mises à jour disponibles
- Patches de sécurité à appliquer
- Notes de version et changements
- Planification de la maintenance

**Actions effectuées** :
- Sauvegarde complète avant mise à jour
- Notification des utilisateurs
- Mise en mode maintenance
- Application de la mise à jour
- Vérification et tests post-mise à jour

### 🛡️ **Sécurité et Audit**

#### 19. Audit de Sécurité

**Description** : Effectuer un audit de sécurité pour vérifier la configuration et détecter les vulnérabilités.

**Informations collectées** :
- Revue des permissions utilisateurs
- Détection des comptes inactifs
- Analyse des tentatives d'intrusion
- Vérification des certificats SSL
- Revue des politiques de sécurité

**Actions effectuées** :
- Exécution de l'audit de sécurité
- Identification des problèmes
- Correction des vulnérabilités
- Mise à jour des politiques
- Documentation des résultats

#### 20. Consultation de l'Audit

**Description** : Consulter les logs d'audit pour tracer toutes les actions effectuées dans le système.

**Informations collectées** :
- Actions tracées (connexions, modifications, accès)
- Utilisateurs concernés
- Dates et heures des actions
- Modules concernés
- Résultats des actions

**Actions effectuées** :
- Accès au module d'audit
- Application de filtres (date, utilisateur, type)
- Consultation des actions tracées
- Analyse des patterns suspects
- Export pour analyse externe

---

## Procédures détaillées

### Utilisation de l'interface web DOSER

### Connexion et Accès

1. **URL** : `http://51.195.80.167:8098`
2. **Identifiants** : Identifiant administrateur + mot de passe
3. **Rôle** : Administrateur ou Super Administrateur
4. **Permissions** : Accès complet au système

**Configuration PC Requise** :

| Composant | Spécification Minimale |
|-----------|------------------------|
| **Processeur** | Intel Core i5 CPU 2.30 GHz |
| **RAM** | 8 Go |
| **Système** | Windows 10 64 bits |
| **Espace disque** | 300 Go |
| **Navigateur** | Chrome, Firefox, Edge (dernière version) |

### Configuration Initiale

#### **Profil Administrateur**
- **Nom** : Nom complet de l'administrateur
- **Organisation** : Organisation d'appartenance
- **Rôle** : Administrateur Organisation / Super Administrateur
- **Contact** : Email et téléphone
- **Responsabilités** : Zones et services gérés

#### **Paramètres de Notification**
- **Alertes système** : Email, SMS, Push
- **Rapports automatiques** : Fréquence et destinataires
- **Alertes sécurité** : Tentatives d'intrusion, changements critiques
- **Maintenance** : Notifications de maintenance planifiée

### Interface d'Administration

#### **Tableau de Bord Principal**
- **Vue d'ensemble** : Indicateurs clés en temps réel
- **Actions rapides** : Accès direct aux modules fréquents
- **Statistiques** : Métriques système et utilisateurs
- **Alertes** : Notifications actives nécessitant attention

#### **Gestion des Utilisateurs**
- **Liste** : Tous les utilisateurs avec filtres et recherche
- **Création** : Formulaire complet de création de compte
- **Modification** : Édition des informations et permissions
- **Désactivation** : Désactivation temporaire ou permanente
- **Statistiques** : Activité et performance par utilisateur

#### **Configuration Système**
- **Organisation** : Informations et structure hiérarchique
- **Paramètres techniques** : Sauvegardes, logs, notifications
- **Sécurité** : Sessions, connexions, chiffrement
- **Limites** : Quotas utilisateurs, déclarations, stockage

#### **Surveillance et Monitoring**
- **Tableau de bord** : Indicateurs de performance en temps réel
- **Alertes** : Configuration et consultation des alertes
- **Logs** : Consultation et export des logs d'activité
- **Métriques** : Performance système et qualité des données

#### **Rapports et Statistiques**
- **Génération** : Création de rapports personnalisés
- **Programmation** : Configuration de rapports récurrents
- **Export** : Formats PDF, Excel, CSV
- **Historique** : Consultation des rapports générés

### Fonctionnalités Avancées

#### **Gestion Granulaire des Permissions**
- **Par module** : Mobile, Web, Rapports
- **Par niveau** : Personnel, Équipe, Organisation, National
- **Par fonctionnalité** : Création, modification, validation, export
- **Restrictions** : Temporelles et géographiques

#### **Surveillance Avancée**
- **Métriques système** : CPU, RAM, disque, réseau en temps réel
- **Performance utilisateurs** : Activité, erreurs, temps de traitement
- **Qualité des données** : Complétude, erreurs, taux de validation
- **Alertes intelligentes** : Détection automatique d'anomalies

#### **Maintenance Automatisée**
- **Sauvegardes** : Automatiques avec rétention configurable
- **Nettoyage** : Automatique des anciens logs et fichiers temporaires
- **Optimisation** : Base de données et performances
- **Mises à jour** : Notifications et planification

---

### Cas particuliers et procédures spécialisées

## Rapports & indicateurs

### Tableaux de bord et reporting
- Accédez aux tableaux de bord administrateur (statistiques d’usage, volumétrie de constats, alertes système).  
- Configurez les exports automatisés (PDF, Excel, API) pour partage avec la direction.  
- Utilisez les filtres pour segmenter par région, service et statut.

### Contrôles qualité
- Surveillez les taux de complétude et de validation (`READY`, `REJECTED`).  
- Analysez les temps de traitement (collecte → validation → clôture).  
- Identifiez les points de blocage et assignez des plans d’action.

### Gestion de Crise Système

#### **Déclenchement**
- **Panne majeure** : Indisponibilité du système
- **Perte de données** : Corruption ou suppression accidentelle
- **Attaque sécurité** : Intrusion ou compromission
- **Performance critique** : Système très lent ou inaccessible

#### **Procédure d'Urgence**
1. **Évaluation** de la situation et de l'impact
2. **Alerte** des responsables et utilisateurs
3. **Isolation** du problème si nécessaire
4. **Restauration** depuis sauvegarde si applicable
5. **Documentation** de l'incident et des actions

### Migration de Données

#### **Préparation**
- **Inventaire** : Liste complète des données à migrer
- **Sauvegarde** : Sauvegarde complète avant migration
- **Planification** : Fenêtre de maintenance et notification
- **Test** : Test de migration sur environnement de test

#### **Procédure de Migration**
1. **Sauvegarde** complète du système source
2. **Export** des données dans format standard
3. **Validation** de l'intégrité des données exportées
4. **Import** dans le système cible
5. **Vérification** et tests post-migration

### Gestion des Utilisateurs en Masse

#### **Import CSV**
- **Format** : Fichier CSV avec colonnes standardisées
- **Validation** : Vérification des données avant import
- **Mapping** : Correspondance des colonnes aux champs
- **Résultats** : Rapport d'import avec succès et erreurs

#### **Export et Synchronisation**
- **Export** : Liste des utilisateurs en CSV
- **Modification** : Édition en masse via tableur
- **Import** : Réimport des modifications
- **Synchronisation** : Mise à jour automatique

---

### Problèmes fréquents

### Problèmes de Connexion

#### Je ne peux pas me connecter

**Solutions :**
1. Vérifier que l'URL est correcte (`http://51.195.80.167:8098`)
2. Vérifier les identifiants (attention aux majuscules/minuscules)
3. Vérifier que le compte n'est pas désactivé ou expiré
4. Vérifier la connexion Internet
5. Vider le cache du navigateur
6. Contacter le support technique

#### Le mot de passe ne fonctionne pas

**Solutions :**
1. Vérifier les majuscules/minuscules
2. Vérifier que le mot de passe n'a pas expiré
3. Demander une réinitialisation à un autre administrateur
4. Vérifier qu'il n'y a pas de caractères spéciaux mal interprétés
5. Essayer depuis un autre navigateur

### Problèmes de Gestion d'Utilisateurs

#### Je ne peux pas créer un utilisateur

**Solutions :**
1. Vérifier que vous avez les droits d'administrateur
2. Vérifier que l'email n'est pas déjà utilisé
3. Vérifier que l'identifiant est unique
4. Vérifier la complexité du mot de passe (8 caractères min, majuscule, minuscule, chiffre, caractère spécial)
5. Vérifier que la limite d'utilisateurs n'est pas atteinte
6. Vérifier les logs d'erreurs
7. Contacter le support technique

#### Les permissions ne s'appliquent pas

**Solutions :**
1. Vérifier que l'utilisateur s'est déconnecté/reconnecté
2. Vérifier que les permissions sont bien sauvegardées
3. Vérifier qu'il n'y a pas de conflit de rôles
4. Vérifier les logs pour identifier le problème
5. Contacter le support technique

### Problèmes de Sauvegardes

#### Les sauvegardes ne se font pas

**Solutions :**
1. Vérifier l'espace disque disponible (minimum 10% libre)
2. Vérifier les permissions d'écriture sur le répertoire de sauvegarde
3. Vérifier la configuration de la tâche planifiée
4. Vérifier les logs d'erreurs système
5. Tester une sauvegarde manuelle
6. Vérifier la connexion réseau si sauvegarde distante
7. Contacter le support technique

#### La restauration échoue

**Solutions :**
1. Vérifier que la sauvegarde n'est pas corrompue (taille, date)
2. Vérifier l'espace disque disponible
3. Vérifier les permissions d'écriture
4. Vérifier les logs d'erreurs détaillés
5. Essayer une restauration partielle d'abord
6. Contacter le support technique

### Problèmes de Performance

#### Le système est lent

**Solutions :**
1. Vérifier la charge du serveur (CPU, RAM, disque)
2. Vérifier l'espace disque disponible (minimum 20% libre)
3. Vérifier la connexion réseau
4. Nettoyer les anciens logs (>90 jours)
5. Optimiser la base de données
6. Redémarrer les services si nécessaire
7. Contacter le support technique

#### Les rapports ne se génèrent pas

**Solutions :**
1. Vérifier les données disponibles pour la période sélectionnée
2. Vérifier les permissions d'accès aux données
3. Vérifier l'espace disque pour les fichiers temporaires
4. Vérifier les logs d'erreurs
5. Réduire la période ou les filtres
6. Essayer un format différent (Excel au lieu de PDF)
7. Contacter le support technique

---

## FAQ & assistance

### Support et formation

### Ressources Disponibles

#### **Formation Spécialisée**
- **Cours** d'administration système DOSER
- **Formation** aux outils de monitoring
- **Certification** administrateur
- **Mise à jour** continue des compétences

#### **Support Technique**
- **Hotline** 24/7 : +237 XXX XXX XXX
- **Email** : admin-support@doser.cm
- **Chat** : Support en direct dans l'application
- **Urgences** : support-urgent@doser.cm
- **FAQ** : Base de connaissances complète

#### **Contacts Spécialisés**
- **Chef Administrateur** : M. MARTIN
- **Support Technique** : M. KOUAM
- **Sécurité** : security@ditros.org
- **Formation** : formation-admin@ditros.org

### Modules de Formation

#### **Niveau 1 : Base (2 jours)**
- Interface d'administration DOSER
- Gestion des utilisateurs de base
- Configuration système simple
- Consultation des rapports

#### **Niveau 2 : Avancé (3 jours)**
- Gestion avancée des permissions
- Surveillance et monitoring
- Sauvegardes et restauration
- Résolution de problèmes

#### **Niveau 3 : Expert (5 jours)**
- Administration système complète
- Sécurité et audit avancés
- Optimisation et performance
- Formation de formateurs

### Certification

#### **Niveaux de Certification**
- **Bronze** : Administrateur de base
- **Argent** : Administrateur avancé
- **Or** : Expert et formateur

#### **Processus de Certification**
1. **Formation** théorique et pratique
2. **Évaluation** des compétences
3. **Certification** par un expert
4. **Renouvellement** annuel obligatoire

---

### Liens utiles

- **Guide rapide** : [Administrateurs](../user/quick-start/administrateurs.md)
- **Documentation** : [Base de connaissances](../index.md)

---

*Dernière mise à jour : 9 octobre 2025 | Version : 1.0*
