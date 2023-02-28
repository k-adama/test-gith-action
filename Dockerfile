# Utiliser une image légère d'Apache pour exécuter le contenu HTML
FROM httpd:alpine

# Copier le fichier index.html dans le dossier racine du serveur Apache
COPY index.html /usr/local/apache2/htdocs/