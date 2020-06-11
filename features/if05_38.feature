#language: fr

Fonctionnalité: IF05_Chercher les UEs sans besoin de connecter

Scénario: 38

Soit "CATALOGUE DE COURS" le portfolio ouvert
Et "Qualité du logiciel" un des items affichés
Et "Principe et pratique de la programmation objets" un des items affichés
Et "Technologies du web" un des items affichés
Et "Bases de données" un des items affichés
Et "Nom de l'université" une des rubriques développées
Et le sélecteur "attribut" développé
Quand on sélectionne la rubrique "UTT"
Et on sélectionne le sélecteur "Semestre"
Alors je vois en ordre la liste
|Items|
|Bases de données|
|Principe et pratique de la programmation objets|
|Design patterns pour systèmes orientés services|
|Qualité du logiciel|
|Technologies du web|
