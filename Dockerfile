# Étape 1 : On télécharge un serveur web ultra-léger (Nginx)
FROM nginx:alpine

# Étape 2 : On copie notre super site web à l'intérieur du serveur
COPY . /usr/share/nginx/html

# (Optionnel) On dit que le port 80 sera ouvert
EXPOSE 80