# Optimisation des paramètres des gains d'un controlleur de type PID avec l'apprentissage par renforcement

Ce repertoire contient l'intégralité du code developpe dans le but d'optimiser les paramètres des gains d'un controlleur de type PID avec l'apprentissage par renforcement.  

Nous avons utilisé 3 algorithmes différents que sont :

* Q-Learning
* Deep Q-learning
* Deep Deterministic Policy Gradient


Chaque dossier du repertoire est organisé comme suivant:

* Algorithme : Contenant l'algoritme utilisé 
* Résultats : Contenant les resultats obtenus suite à l'apprentissage de l'agent.


### Pour une meilleure compréhension des algoritmes utilisés, la lecture du rapport est vivement encouragée.

### Le fichier controlleur,m est le fichier matlab qui permet de simuler la reponse de notre systeme à une entrée unitaire

## Q-Learning

* Etats: [Kp, Ki , Kd]  
* Actions: 9 actions discretes qui consistent à augmenter, diminuer ou garder constant chaque valeur de gain individuellement
* Recompense : négatif de la valeur absolue de la différence entre les valeurs  de temps de reponse, overshoot et erreur en régime permanet désirées et obtenues 


## Deep Q-learning

* Etats: [Kp, Ki , Kd]  
* Actions: 9 actions discretes qui consistent à augmenter, diminuer ou garder constant chaque valeur de gain individuellement
* Recompense : implementation selon les essais et l'importance des parametres du controleur.


## Deep Deterministic Policy Gradient

* Etats: [Kp, Ki , Kd] 
* Actions: repartition continue entre [-1,1]
* Recompense : négatif de la valeur absolue de la différence entre les valeurs  de temps de reponse, overshoot et erreur en régime permanet désirées et obtenues


## Crédit 

Nous faisons une mention spéciale à Udacity qui nous a permis d’avoir accès à un Github avec différentes implémentations d’algorithme pour l’apprentissage par renforcement. Nous nous sommes basés sur ces algorithmes afin de produire nos propres algorithmes pour notre cas d’étude. 

Lien : https://github.com/udacity/deep-reinforcement-learning


## Auteurs

* Emile Dimas | contact: emiled16@gmail.com
* Steve Regis Koalaga | contact: steve.regis21@gmail.com
