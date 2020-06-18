---
layout:	post
title:	"Covid19 : raisonner l'incertain (1/N)"
date:	2020-06-16
description: "Mars 2020: comment pouvions-nous prévoir ?"
author: francois
tags: [ covid19, science]
categories: []
image: assets/images/posts/coronavirus1/coronavirus_1_cover.jpg
---

#### Introduction
**Début mars**, les chiffres du Covid-19 en Italie commençaient personnellement à m'inquiéter.

D'autres observaient déjà depuis plusieurs mois le nombre de cas déclarés en Chine, mais la proximité immédiate et les points communs évidents entre l'Italie et la France ajoutaient évidemment aux motifs d'inquiétude que je pouvais avoir.

Après avoir passé une journée à analyser les chiffres disponibles, j'ai résumé **mes observations [ici](/comment-arreter-le-coronavirus)**, le 11 mars 2020.

La **principale observation** était que l'épidémie étaient clairement sur une **trajectoire exponentielle**, et sur une pente très similaire d'un pays à l'autre, ce qui est très classique au début d'une épidémie (doublement tous les 2.2 jours).

La **deuxième observation**, c'était que si on se basait sur les chiffres chinois, **un pays aurait plus de 3000 morts s'il avait au moment de son confinement plus de 50 morts**. Ces chiffres étaient ceux de la Chine, et le confinement drastique opéré par les chinois pouvait difficilement être appliqué de façon encore plus rigoureuse en Europe.

Il y avait implicitement une relation linéaire entre ces différents chiffres : de la même façon 100 morts au moment du confinement devait aboutir à au moins 6000 morts, et ainsi de suite.

Cette relation ne "coule pas de source". Cependant, en début d'épidémie et en l'absence de mesures pour la ralentir, le caractère **exponentiel** de l'épidémie a pour conséquence immédiate que **cette relation linéaire est une bonne approximation**. A quel point ? c'est ce que nous allons vérifier.

#### Mise en pratique
En reprenant la [chronologie exacte](https://en.wikipedia.org/wiki/COVID-19_pandemic_in_mainland_China), **il y avait plutôt 25 morts au moment du confinement de Hubei**, le 23 janvier, **et non pas 50 comme je l'avais indiqué**. La progression était tellement rapide que les 50 morts étaient atteints le 25 janvier (51 pour être exact).
 
Cette correction n'a pas une importance capitale. Notre but ici est de donner un **ordre de grandeur**, pas de faire une estimation précise. Les confinements ne sont de toute façon pas instantanés à mettre en place en pratique, et l'évolution est trop rapide pour pouvoir prétendre être précis. Enfin le fait d'avoir pris **50 comme référence au lieu de 25** avait en fait tendance à **sous-estimer le nombre de morts finaux**.

Pour être parfaitement clair, les hypothèses sont:
 - la Chine avait 25 morts au moment du confinement, le 23 janvier, et plus de 3000 morts en fin d'épidémie
 - le nombre de décès en fin d'épidémie est proportionnel au nombre de morts au moment du confinement
 - tous les autres facteurs comme la nature du confinement sont les mêmes ("toutes choses étant égales par ailleurs")
 
Si on suite cette logique, on obtient le tableau suivant:

{:.border_table}
Pays | Confinement | Décès confinement | Décès (15 juin)| "Prévision"
-|-|-|-|-
Italie          | 10 mars | 631  | 34371 | 75000
France          | 16 mars | 148  | 29436 | 17000
Austria         | 16 mars |  3   | 677   | 360
Allemagne       | 22 mars | 55   | 8791  | 6500
Grande-Bretagne | 23 mars | 508  | 41736 | 60000

#### Evaluation
**Les prévisions sont évidemment approximatives.**
Cependant, **les ordres de grandeur sont corrects**, et avoir moins d'un facteur 2 d'erreur sur le nombre final est même assez inespéré, vue la vitesse de propagation : un doublement tous les 2.2 jours au départ de l'épidémie entraîne une dépendance importante sur les dates exactes de confinement.

Encore une fois, plusieurs raisons peuvent expliquer les différences constatées:
- Certains pays n'en ont pas encore véritablement terminé avec l'épidémie, comme la Grande-Bretagne.
- Les dates de confinement sont difficilement comparables, les mesures ayant parfois été progressives, ou anticipées par la population, et/ou de nature différente d'un pays à l'autre. Par ailleurs, certains pays n'ont même pas vraiment confiné leur population, ou ont déconfiné rapidement leur population, il est évident que dans ce cas nous sortons du scénario envisagé.  
- Les compte-rendus des pays sur le nombre de décès sont [parfois incomplets](https://twitter.com/jburnmurdoch/status/1270735561247133696?s=20). Les chiffres donnés par la Chine ont d'ailleurs été révisés à plus de 4600 à la mi-avril. 
 
Néanmoins, et c'est là le point important, le raisonnement proposé apportait des informations utiles sur ce qui allait se passer:
- l'épidémie aurait des conséquences suffisamment importantes pour qu'une action concrète et rapide soit nécessaire
- chaque jour qui passerait augmenterait sinon le bilan final d'un facteur important (**doublement tous les 2.2 jours -> environ +40% de victimes par jour**)


#### Observations
**Il est toujours facile a posteriori de faire des prévisions...** 

Mais en l'occurence, oublions les prévisions et ne conservont que l'idée de base : **si vous aviez au moment du confinement plus de 25 morts, vous aurez effectivement plus de 3000 morts à la fin de l'épidémie**. Cela devait suffire à montrer la gravité de la situation. Les "prévisions" elles donnaient une idée de l'ampleur du problème, et il suffisait d'une simple règle de trois pour avoir une estimation utile. 

Ceci était possible car **nous avions la "chance" début mars d'avoir des exemples** sous les yeux de ce qui pourrait se passer en France : la Chine, et l'Italie subissaient déjà ce qui risquait de nous arriver.

Regarder simplement ce qui s'est passé dans des circonstances aussi similaires que possible permet déjà de se faire une idée, si le phénomène n'est pas trop complexe (et en l'occurrence l'évolution d'une épidémie naissante suit une loi assez simple).

Mais **nous avons malheureusement cherché toutes les différences possibles pour conclure que cela se passerait différemment en France**, en occultant l'essentiel : ces pays sont très similaires au notre, surtout si on considère l'Italie.


####  Conclusion
Le but de ce premier article était de montrer qu'il n'est pas toujours besoin de faire appel à des concepts et des modèles compliqués pour évaluer des phénomènes même mal quantifiés: **raisonner n'est pas une affaire de spécialistes**.

Les **modèles sont évidemment utiles ensuite pour faire des prévisions précises** de besoins en lits, en matériel, en logistique, mais c'est là l'affaire de spécialistes.

**Mais il est aussi facile de tenir des raisonnements complètement erronés**, en ignorant sciemment ou non certaines données ou certains aspects du problème (cela sera l'objet d'un autre article ultérieur probablement assez long...).

Le prochain volet lui portera sur un sujet nettement plus complexe: **maintenant que l'épidémie est maîtrisée dans certains pays, que se passera-t'il ensuite ?** En particulier, est-ce qu'une deuxième vague est à exclure, ou est-elle possible dans l'absolu ?

 