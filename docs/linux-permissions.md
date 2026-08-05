# Linux Permissions Lab

## Objectif

Mettre en place un accès partagé sécurisé à un dossier Linux au moyen d’un groupe.

## Environnement

- Système : Ubuntu
- Utilisateur créé : `analyst`
- Groupe créé : `security-team`
- Dossier partagé : `/opt/security-lab`
- Fichier de test : `/opt/security-lab/test.txt`

## Configuration

Création de l’utilisateur :

```bash
sudo adduser analyst

Création du groupe et ajout de l’utilisateur :

sudo groupadd security-team
sudo usermod -aG security-team analyst

Création du dossier et du fichier :

sudo mkdir -p /opt/security-lab
sudo touch /opt/security-lab/test.txt

Attribution du groupe propriétaire :

sudo chown root:security-team /opt/security-lab
sudo chown root:security-team /opt/security-lab/test.txt

Configuration des permissions :

sudo chmod 775 /opt/security-lab
sudo chmod 664 /opt/security-lab/test.txt

Vérification
Permissions du dossier :
drwxrwxr-x root security-team /opt/security-lab

Permissions du fichier :
-rw-rw-r-- root security-team test.txt

Test d’écriture avec l’utilisateur analyst :
sudo -u analyst bash -c 'echo "security team access" >> /opt/security-lab/test.txt'

Le test a réussi : l’utilisateur analyst peut écrire dans le fichier grâce à son appartenance au groupe security-team.


Création et gestion d’utilisateurs Linux
Création et gestion de groupes
Attribution de propriétaires et groupes avec chown
Gestion des permissions avec chmod
Vérification des accès avec sudo -u
Application du principe du moindre privilège
