# COMMANDES LINUX DE BASE - Français


# FICHIERS ET NAVIGATION
ls # liste des dossiers (liste tous les fichiers/dossiers du dossier courant)
ls -l # liste formatée
ls -la # liste formattée incluant les fichiers cachés
cd dir # changer de dossier vers dir (dir sera le nom du dossier)
cd .. # changer vers le dossier parent
cd ../dir # changer vers dir dans le dossier parent
cd # changer vers le dossier home
pwd # afficher le dossier courant
mkdir dir # créer un dossier dir
rm file # supprimer file
rm -f dir # forcer la suppression de dir
rm -r dir # supprimer le dossier dir
rm rm -rf dir # supprimer le dossier dir
rm -rf / # lancer une bombe nucléaire ciblant système
cp fichier_1 fichier_2 # copier le fichier_1 dans le fichier_2
mv fichier_1 fichier_2 # déplacer le fichier_1 vers fichier_2
mv file_1 dir/file_2 # déplacer le fichier_1 vers le dossier en tant que fichier_2
touch file # créer ou mettre à jour un fichier
cat file # afficher le contenu du fichier
cat > file # écrire l'entrée standard dans le fichier
cat >> # ajouter l'entrée standard dans le fichier
tail -f file # afficher le contenu du fichier au fur et à mesure de sa croissance

# MISE EN RÉSEAU
ping host # ping host
whois domaine # obtenir le whois pour le domaine
dig domaine # obtenir le DNS pour le domaine
dig -x host # réserver l'hôte de recherche
wget file # télécharger file
wget -c file # continuer le téléchargement arrêté
wget -r url # télécharger des fichiers de manière récurrente à partir de url
curl url # renvoyer la page Web à partir de url
curl -o meh.html url # écrire la page dans meh.html
ssh user@host # se connecter à l'hôte en tant qu'utilisateur
ssh -p port user@host # se connecter par le port port
ssh -D user@host # se connecter et utiliser le port de liaison

# PROCESSUS
ps # afficher les processus actuellement actifs
ps aux # sorties détaillées
kill pid # tuer le processus avec pid (identifiant de processus)
killall proc # tuer tous les processus nommés proc

# COMPRESSER
tar cf file.tar files # fichiers tar dans file.tar
tar xf file.tar # décompresser dans le dossier courant
tar tf file.tar # afficher le contenu de l'archive
# Options
# c - créer une archive                j - compression bzip2
# t - table des matières               w - demander confirmation
# x - extraire                         k - ne pas écraser
# z - utiliser zip/gzip                T - fichiers du fichier (chelou cette traduction)
# f - spécifier le nom de fichier      v - verbeux

# PERMISSIONS
chmod octal file # modifier les autorisations du fichier
	4 # lire (r)
	2 # écriture (w)
	1 # exécuter (x)
ordre: propriétaire/groupe/autre
chmod 777 # rwx pour tout le monde
chmod 755 # rw pour le propriétaire, rx pour le groupe/monde

# AUTRE
grep pattern file # rechercher dans le fichier un certain pattern
grep -r pattern dir # rechercher le pattern récursivement dans dir
locate file # rechercher toutes les instances du fichier
whereis app # montrer les emplacements possibles de l'application
command man # afficher la page manuel de la commande