# 🔌 API Reference - DOSER

**Version API** : 2.0 | **Base URL** : `https://api.doser.ditros.org/v2`

---

## 📋 Vue d'Ensemble

L'API REST DOSER permet l'intégration avec des systèmes tiers (assurances, services de secours, outils d'analyse).

### Caractéristiques

- ✅ **REST API** : Architecture RESTful standard
- ✅ **JSON** : Format d'échange de données
- ✅ **JWT Auth** : Authentification par token
- ✅ **HTTPS** : Communication sécurisée obligatoire
- ✅ **Rate Limiting** : 1000 requêtes/heure par défaut
- ✅ **Webhooks** : Notifications événementielles

---

## 🔐 Authentification

### Obtenir un Token

**Endpoint** : `POST /auth/login`

**Request**:
```json
{
  "username": "your_username",
  "password": "your_password"
}
```

**Response** :
```json
{
  "token": "eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9...",
  "expires_in": 3600,
  "refresh_token": "..."
}
```

### Utiliser le Token

Incluez le token dans l'en-tête de chaque requête :

```http
Authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9...
```

---

## 📝 Endpoints Principaux

### Accidents

#### Créer un Accident
`POST /accidents`

#### Obtenir un Accident
`GET /accidents/{id}`

#### Liste des Accidents
`GET /accidents?date_from=2025-01-01&region=Centre`

#### Mettre à Jour
`PUT /accidents/{id}`

### Victimes

#### Enregistrer une Victime
`POST /victims`

#### Lier à un Accident
`POST /victims/{id}/link-accident`

### Statistiques

#### Statistiques par Région
`GET /stats/by-region?year=2025`

#### Points Noirs
`GET /stats/hotspots?region=Centre`

---

**Documentation complète API disponible sur** : https://api.doser.ditros.org/docs

---

*Version : 2.0 | OpenAPI Spec disponible*

