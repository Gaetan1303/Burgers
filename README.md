# Burger — Maquette (DWWM)

Description
-----------

Maquette d'une page statique "Burger" réalisée dans le cadre d'une formation DWWM (Développeur Web & Web Mobile).
Le projet est une landing page statique (HTML/CSS/JS) contenant ressources images, styles et un peu de JavaScript.

Objectif du dépôt
-----------------

- Fournir le code source de la maquette.
- Permettre un démarrage rapide en local avec ou sans Docker.
- Fournir des instructions claires pour l'évaluation (livrable DWWM).

Technologies
------------

- HTML5, CSS3
- JavaScript (vanilla)
- Nginx (image Docker pour servir les fichiers statiques)
- Docker & Docker Compose

Prérequis
---------

- Git (pour cloner le dépôt)
- Docker (et Docker Compose intégré)
- Un navigateur moderne

Installation & exécution (Docker)
---------------------------------

1. Construire et démarrer avec Docker Compose :

```bash
docker compose up --build -d
```

2. Ouvrir le site dans le navigateur :

```
http://localhost:8080
```

3. Pour arrêter et supprimer les conteneurs :

```bash
docker compose down
```

Sans Docker (mode développement)
-------------------------------

Vous pouvez lancer un serveur statique simple (PHP) :

```bash
# depuis la racine du projet
php -S localhost:8080
```

Structure du projet
-------------------

- index.html — page principale
- style.css — styles
- script.js — scripts côté client
- images/ (ou fichiers .png) — ressources médias
- Dockerfile — image Nginx pour servir le site
- compose.yaml — configuration Docker Compose

Points à vérifier pour le rendu DWWM
-----------------------------------

- Présentation fidèle de la maquette (typographie, couleurs)
- Responsive : la page doit s'adapter aux écrans mobiles/tablettes
- Les liens et ressources (images, iframes) fonctionnent
- Code propre et structuré (HTML sémantique, CSS organisé)
- Utilisation de Docker : image construite et accessible sur le port 8080



Contribuer / Modifier
---------------------

- Pour modifier la maquette, éditez index.html, style.css et script.js.
- Testez localement via Docker ou `php -S localhost:8080`.

Licence
-------

Ce projet est fourni à titre pédagogique. 
