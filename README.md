🚀 Projet Démo DevOps

Bienvenue sur le dépôt de mon projet d'initiation au DevOps. Ce projet démontre la mise en place d'une chaîne CI/CD complète et automatisée.

🔗 Voir le site

Le site est déployé automatiquement et accessible ici :

👉 Lien vers mon site GitHub Pages (Remplace ce lien par ta vraie URL GitHub Pages)

🛠️ Stack Technique

Voici les outils mis en place dans ce projet :

Technologie

Usage

Fichier clé

HTML5 / CSS3

Le site web statique

index.html

Docker

Conteneurisation de l'application (Nginx)

Dockerfile

GitHub Actions

Orchestration du Pipeline CI/CD

.github/workflows/ci.yml

Terraform

Infrastructure as Code (IaC)

main.tf

⚙️ Fonctionnement du Pipeline

À chaque git push sur la branche main, le workflow exécute automatiquement les étapes suivantes :

Checkout : Récupération du code source.

Build Docker : Construction de l'image Docker basée sur nginx:alpine.

Setup Terraform : Installation et initialisation de Terraform.

Terraform Apply : Déploiement simulé de l'infrastructure (création de ressources locales via Local Provider).

📦 Comment lancer le projet en local ?

Si vous avez Docker installé, lancez simplement :

# 1. Construire l'image docker build -t mon-site-web .  # 2. Lancer le conteneur sur le port 8080 docker run -p 8080:80 mon-site-web 

Ensuite, ouvrez http://localhost:8080 dans votre navigateur.