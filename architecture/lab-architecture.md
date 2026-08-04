# Cybersecurity Home Lab Architecture

## Overview

This document describes the planned architecture of the cybersecurity home laboratory.

The objective is to create a controlled environment to practice system administration, networking and defensive security.

---

## Logical Architecture

Parfait ✅🎉

Le résultat est exactement celui attendu.

Git indique :

Untracked files:
    docs/
Cela signifie :

✅ Le fichier docs/lab-overview.md a bien été créé

✅ Git détecte maintenant le nouveau dossier docs

✅ Rien n’a encore été ajouté au prochain commit (normal à cette étape)

On va maintenant vérifier que le document est bien à l’intérieur avant de l’enregistrer dans Git.

Exécute :

ls docs
Tu devrais voir :

lab-overview.md
Envoie-moi le résultat de cette commande. Ensuite on fera le git add, commit et push proprement. 🚀


amiraassous@macbook-air-de-assous1 cybersecurity-home-lab % ls docs
lab-overview.md
amiraassous@macbook-air-de-assous1 cybersecurity-home-lab % 

Parfait ✅🚀

La documentation est bien créée :

docs/
└── lab-overview.md
Tu viens d’ajouter le premier vrai élément technique de ton portfolio cybersécurité. C’est important : ton dépôt commence maintenant à montrer une démarche, pas seulement des fichiers.

On peut maintenant l’intégrer proprement dans Git.

Exécute :

git add docs/lab-overview.md
Puis :

git commit -m "Add cybersecurity lab overview documentation"
Puis :

git push
Après le push, envoie-moi simplement le résultat du terminal. On continuera ensuite avec la partie architecture du lab (schéma réseau + documentation d’infrastructure). 🔐🚀


nothing added to commit but untracked files present (use "git add" to track)
amiraassous@macbook-air-de-assous1 cybersecurity-home-lab % ls docs
lab-overview.md
amiraassous@macbook-air-de-assous1 cybersecurity-home-lab % git add docs/lab-overview.md
amiraassous@macbook-air-de-assous1 cybersecurity-home-lab % git commit -m "Add cybersecurity lab overview documentation"
[main 78058d3] Add cybersecurity lab overview documentation
 1 file changed, 65 insertions(+)
 create mode 100644 docs/lab-overview.md
amiraassous@macbook-air-de-assous1 cybersecurity-home-lab % git push
Enumerating objects: 5, done.
Counting objects: 100% (5/5), done.
Delta compression using up to 8 threads
Compressing objects: 100% (3/3), done.
Writing objects: 100% (4/4), 930 bytes | 930.00 KiB/s, done.
Total 4 (delta 0), reused 0 (delta 0), pack-reused 0 (from 0)
To https://github.com/assamira-tech/cybersecurity-home-lab.git
   3989eda..78058d3  main -> main
amiraassous@macbook-air-de-assous1 cybersecurity-home-lab % 

Excellent ✅🎉

Ton premier document technique est maintenant versionné et publié sur GitHub.

Les lignes importantes :

[main 78058d3] Add cybersecurity lab overview documentation
et :

3989eda..78058d3  main -> main
confirment que :

✅ docs/lab-overview.md est suivi par Git

✅ Le commit a été créé proprement

✅ Le document est maintenant visible sur GitHub

✅ Ton dépôt commence à ressembler à un vrai journal de progression cybersécurité

État actuel de ton projet :

cybersecurity-home-lab/

├── architecture/
├── docs/
│   └── lab-overview.md   ✅
├── scripts/
├── screenshots/
└── README.md             ✅
Prochaine étape : documenter l’architecture du Home Lab.

On va créer un premier schéma logique dans le dossier architecture/ avec un fichier Markdown :

nano architecture/lab-architecture.md
Colle :

# Cybersecurity Home Lab Architecture

## Overview

This document describes the planned architecture of the cybersecurity home laboratory.

The objective is to create a controlled environment to practice system administration, networking and defensive security.

---

## Logical Architecture
Internet
|
|
Home Network
|
|
Firewall / Router
|
|
||
Security Lab Network Management Network
||
Virtual Machines Administration
|
|
Security Tools
Monitoring
Testing Environment

---

## Components

### Network Layer

- Router / Firewall
- Local network segmentation
- IP addressing plan
- Network communication controls

### Virtualization Layer

Planned virtual machines:

- Linux security workstation
- Server environment
- Monitoring system
- Testing machines

### Security Layer

Security activities:

- Log monitoring
- System hardening
- Vulnerability assessment
- Security documentation

---

## Future Improvements

- Add network diagrams
- Document firewall rules
- Add VM specifications
- Implement monitoring dashboards
- Automate deployments

