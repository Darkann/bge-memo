#divers
cd <chemin du dossier>                                            # se deplacer
node <nom du fichier>                                             # lancer un scipt node

#git
git init                                                          # initialiser un projet git
git add <nom du fichier/dossier>                                  # ajouter les modifications au prochain commit
git commit -m "<message à attacher au commit>"                    # sauvegardé les modifications precedement rajoutées
git status                                                        # affiche l'etat de mon projet a cet instant
git log                                                           # affiche l'historique des commit
git add.                                                          # rajouter tout le dossier d'un coup
git restore <nom du fichier / dossier>                            # remet le contenu du fichier a l'état du dernier commit
git checkout <nom dune branche ou hash du commit>                 # deplace la tete de lecture (head) sur la branche ou sur la version choisi
git branch <nom de la branche>                                    # créé une branche en copiant la branche actuelle
git branch                                                        # liste les branches existante
git merge <nom de la branche> - m "commentaire"                   # fusionne la branche nommé a l'interieur de la branche actuelle, en creant un commit
git log --pretty=online --graph                                   # affiche l'historique des commits sous forme de graphe
git remote                                                        #liste les depots distants de notre projet git
git remote add<depot distant><adresse du depot>                   #ajoute in nouveau depot distant  (origin dans 99% des cas)
git push <nom du depot><branche distante>                         #envoie la branche courante sur la branche distante du depot choisi