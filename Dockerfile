# Image de base
FROM node:18-alpine

# Répertoire de travail dans le conteneur
WORKDIR /app

# Copier les fichiers
COPY package.json .
RUN npm install
COPY . .

# Port exposé
EXPOSE 3000

# Commande de démarrage
CMD ["node", "app.js"]