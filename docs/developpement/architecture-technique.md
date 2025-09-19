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