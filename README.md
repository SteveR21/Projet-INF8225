# Coalition Avenir LESIAQ - Répertoire Ipad

Ce repertoire contient l'intégralité du code pour l'application Ipad permettant le contrôle à distance  du robot pilotant l'ISTR. 

## Contenu

* Ce repertoire est mis à jour avec swift 5.0 et compatible avec IPAD Pro (9.7, 10.5 or 12.9) première et seconde generation. 
* The Deployment Target of the App is set to : 12.2

## Captures d'écran

 * Differents captures d'écrans pour l'applicatino:
   ![Alt text](./PagedeControle1.jpeg "Page de controle")
 
   ![Alt text](./visualisation.JPG "Visualisation")

## Compte temporaire pour les tests et la gestion des administrateurs

Les comptes administrateurs temporaires:

* email : steve.regis21@gmail.com
* email : steve.regis21@live.fr
* mot de passe : qwerty123

Le compte pour la gestion des administrateurs:

* Compte : lesiaqC300@gmail.com
* Mot de passe : lesiaq1234

* NB :  D'autres administrateurs peuvent etre ajoutés après la connexion d'un administrateur:
 
## Fonctionnalités

* Commande à distance des axes de l'avion

* Visualisation des données des surfaces de contrôle de l'avion en temps réel

## Installation

Vous devez avoir le logiciel Xcode 9.3+ compatible avec Swift 5.0 pour l'installer sur un Ipad compatible.

* Ouvrir le fichier "C300Controller.xcworkspace" avec Xcode

* Changer aussi la "Team development" selon la figure suivante
   ![Alt text](./choisir1.jpg "Procedure pour Changer le compte de developpeur")


* Choisir l'Ipad des periphiques et appuyer sur le boutton "Build" en haut à gauche pour installer et lancer l'application sur l'Ipad.
   ![Alt text](./capture1.jpg "Procedure pour lancer l'application")

## Crédit 

Pour la conception de cette application nous avons utilisé des librairies externes à travers les Pods suivant: 

* pod 'CDJoystick'  crédit à : [Librairie](https://cocoapods.org/pods/CDJoystick)

* pod 'VerticalSlider' crédit à : [Librairie](http://cocoapods.org/pods/VerticalSlider)

* pod 'Firebase/Core',pod 'Firebase/Auth', pod 'Firebase/Database', pod 'Firebase/Storage' crédit à :[Librairie](https://firebase.google.com)

* pod 'CocoaMQTT' crédit à :[Librairie](https://github.com/emqtt/CocoaMQTT)

Nous avons egalement utilisé les ressources disponible par AppCoda (https://www.appcoda.com) et de Raywenderlich (https://www.raywenderlich.com)


## Auteurs

Équipe Électrique/Logicielle - Coalition Avenir LESIAQ

* BONTRON Aymeric
* DAIGNEAULT Pierre-Olivier
* ELBIDAOUI Yassin
* GENDRON-RATELLE Raphaël
* KOALAGA Steve
* ROUILLARD Vincent
* VENDETTE Marc-Gabriel
* YAMAR GUEYE Aziz
