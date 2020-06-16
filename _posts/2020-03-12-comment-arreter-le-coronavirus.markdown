---
layout:	post
title:	"Comment arrêter le coronavirus ?"
date:	2020-03-12
description: "Avec une quarantaine stricte. Il n’y a plus d’autre moyen."
author: francois
tags: [ covid19, science]
categories: []
image: assets/images/mdm/1*2dzy7wKfCGHqaR6eWPV6ug.png
---

Avec une quarantaine stricte. Il n’y a plus d’autre moyen.

### Est-t-il dangereux ?

Oui, pour les personnes âgées. Pour elles, il est considéré comme étant **10x plus dangereux que la grippe**. La mortalité est de :

* 3.6% pour les 60–69 ans
* 8.0% pour les 70–79 ans
* 22% pour les 80+ ans
([source](https://www.worldometers.info/coronavirus/coronavirus-age-sex-demographics/))

Donc oui, vous ne prenez pas de mesures pour vous, mais **pour vos parents et vos grand-parents.**

### Est-il plus contagieux que la grippe ?

Il est **très contagieux**. Beaucoup plus que la grippe.

**Le nombre de personnes qui sont actuellement en train de mourir en Italie double tous les 2.2 jours.**
Oui, vous avez bien lu. En une semaine, le nombre de victimes augmente d’un facteur 9. Et la semaine suivante aussi. Vérifiez par vous-même (toutes les données de ce billet proviennent de l’[ECDC](https://www.ecdc.europa.eu/) ):

Mardi 25 février : 6  
Mardi 3 mars : 52 (x 8.6)  
Mardi 10 mars : 464 (x 8.9)La seule explication de ceci est que **le coronavirus se propage a très grande vitesse** dans la population. Il serait intéressant de savoir pourquoi, et comment, mais nous n’avons pas vraiment besoin ici de le savoir en détail. **Les chiffres sont là: le virus est horriblement contagieux.**

Ne faites aucune hypothèse sur ce qu’il est prudent de faire. Evitez tout contact, que ce soit par la peau ou par la respiration. Porter un masque paraît une mesure de bon sens, en particulier au contact de personnes fragiles, mais c’est utile de façon générale.

[Les transports publics et toutes les activités non strictement nécessaires doivent être immédiatement arrêtées si elles mettent des personnes en contact, même en petits nombres.](https://www.news.com.au/lifestyle/health/health-problems/how-coronavirus-spreads-twice-as-far-on-trains-buses-public-transport/news-story/938b067e72449cd536c1b2d2d0f53070)

Vous avez besoin d’un seul graphique pour cela.

### Le graphique

Voici le nombre de morts total pour quelques pays, sur un graphique légèrement spécial que nous allons expliquer.

([le code source ](https://github.com/madlag/coronavirus_study/blob/master/notebooks/Coronavirus_by_country.ipynb)est ici, il sera mis à jour quotidiennement)

<figure class="figcenter">
<img alt="Décès par pays au cours du temps" src="/assets/images/posts/coronavirus1/DeathByCountry.png">
</figure>

Pour ceux qui ne sont **pas familiers des maths**, ne vous inquiétez pas, **nous resterons très simple**.

L’axe vertical est dit “logarithmique”. C’est un gros mot pour dire que chaque fois qu’on progresse d’une unité vers le haut, les valeurs sont multipliées par 10. Regardez sur la gauche : 10¹ signifie 10, 10² ->100, 10³ ->1000 etc.

Nous utilisons cette **échelle**, car sur un tel graphique **une épidémie se traduira au début par une ligne droite**. Après que des **mesures** soient prises, **la ligne devrait s’infléchir vers le bas**, traduisant une propagation ralentie (voyez par exemple la courbe de la Chine).

La ligne en pointillés représente la croissance dont nous parlions au début : un doublement du nombre des morts tous les 2.2 jours.

### Que pouvons-nous dire sur l’Italie ?

Le nombre de mort en **Italie** suit précisément la **ligne en pointillés**.

Pas d’infléchissement. Et donc pas de signe d’amélioration.

Ceci dit, il s’agit du nombre de morts, ce sera la dernière chose à s’améliorer, car il y a un délai entre le moment où les personnes deviennent malades et le moment où elles décèdent éventuellement.

Il est donc possible que la situation soit déjà en train de s’améliorer, sans que cela se voie sur le graphique. Cependant, pour la même raison, le nombre de morts continuera un certain temps à augmenter, pendant une à trois semaines donc. **Cela signifie potentiellement 9x, 81x ou plus de morts par rapport au décompte actuel.** Et nous avons déjà dépassé les 800 morts en Italie (au 11 mars 2020).

### Mais l’Italie a fait des erreurs au départs, cela n’arrivera pas à mon pays.

**C’est peu probable.** Comme vous pouvez le voir sur le graphique, **la même tendance se produit exactement pour la France**, et c’est aussi le cas de nombreux autres pays occidentaux qui ne sont pas représentés. Pire, l’Espagne paraît prendre une trajectoire encore plus grave.

Les seuls pays qui *semblent* s'en sortir un peu mieux sont :

**Beaucoup mieux:**

* La Chine et la Corée sur Sud: ils ont traité le problème différemment, mais cela a fonctionné, et malgré cela le bilan de la Chine a été très lourd.
* Hong Kong, Taïwan: ils ont réussi à éviter l’épidémie et n’ont eu que quelques cas.
**Seulement un peu mieux:**

* L’Allemagne mais les autorités ne semblent pas compter les cas avec des co-morbidités.
* Les Etats-Unis, mais après vérification leur nombre de cas double bien en suivant la même tendance, ce qui tendrait à prouver que leur nombre de morts est sous-évalué
* l’Iran, mais il est difficile de savoir exactement ce qu’il s’y passe vraiment.

### Mais prendre des mesures proportionnées ralentit déjà la propagation !

**Faux**. Le bon sens tendrait à dire que cela devrait avoir un impact. **Mais regardez le graphique.** L’Italie a pris des **mesures sérieuses**, après un mauvais départ, similaires aux mesures prises par la France. **Pourtant, la courbe est une ligne droite.** Pas d’effet visible. Et la même chose est vraie pour la France et l’Espagne

Pourquoi? Parce que le virus est trop contagieux. Quand vous mettez en quarantaine une seule région, vous pensiez qu’il n’y avait pas de gens contaminés en dehors de cette région, ou en petit nombre. Mais vous avez tort. Il y a déjà 10x plus de gens contaminés, sans aucun symptôme ***en dehors*** de la région en quarantaine. Votre quarantaine régionale / proportionnelle n’a aucun effet mesurable.

Regardez le graphique. Réfléchisez-y. Voyez-vous la moindre amélioration après les quarantaines locales ? Voyez-vous la moindre amélioration en France à un moment quelconque ?

La **quarantaine** **totale** pour **l’Italie** est maintenant **effective**. Mais cela ne se verra **pas avant un moment sur ce graphique**, à cause du délai dont nous avons parlé. **Il faudra donc que la population soit patiente, la situation s’améliorera, mais cela ne sera pas visible avant quelques semaines.**

**Il est illusoire de dire aux gens de ne pas aller travailler s’ils ne sont pas malades. Vous pouvez être porteur sain du virus sans jamais le savoir.** D’autant plus qu’il est impossible de se faire tester sans symptôme.

### Mais mon pays a 2 foix plus de lits en réanimation qu’en Italie.

C’est bien. Votre pays résistera deux jours de plus. C’est ainsi que fonctionne une épidémie:

**2 jours de plus, 2 fois plus d’infectés, 2 fois plus de patients en réanimation, et 2 fois plus de morts.**

**Seule une quarantaine stricte pourra amener une amélioration et le fameux “ralentissement” recherché pour que les services de santé puissent gérer la charge de nouveaux patients.**

Les autres mesures se sont montrées inefficaces, non pas parce qu’elles ont été mal menées, j’ai toute confiance par exemple dans les enquêtes épidémiologiques, mais parce que le **virus est plus rapide que nous**.

**Si nous agissons trop tard, nos hôpitaux seront [submergés](https://www.theguardian.com/world/2020/mar/09/italian-hospitals-short-beds-coronavirus-death-toll-jumps)**, quelque soit le nombre de lits que nous avons. Et il déjà trop tard pour un bon nombre de pays occidentaux pour éviter d’atteindre cette capacité maximale.

La raison ? Le virus est trop contagieux. Le pic sera naturellement bien trop haut si nous attendons, avec une progression trop rapide.

![](/assets/images/posts/coronavirus1/flatten_the_curve.png)

### Que puis-je faire ?

**Demandez à vos autorités locales** d’agir maintenant, et de faire respecter une **quarantaine stricte.** Pas une quarantaine où les gens peuvent se rendre au travail, et évitent d’aller au restaurant après 18h.

La Chine a mis en quarantaine Hubei lorsqu’il y avait 50 morts à peine. Leur bilan final est de 3000 morts. Et leur quarantaine était des plus strictes.

Rappelez-vous les images d’une cité déserte. Pensez-vous que votre pays s’en **sortira mieux avec une quarantaine à moitié respectée** ? Vous avez tort. **Si votre pays a plus de 50 morts aujourd’hui, il aura plus de 3000 morts à la fin, c’est presque une certitude.** Et il y a déjà 10–100x plus de cas invisibles dans votre pays que ceux qui sont détectés.

**Une quarantaine stricte. Tout le monde reste à la maison. Pour tous les pays contaminés. Pour un mois. En aidant financièrement les personnes qui ne peuvent pas se permettre de ne pas aller au travail. En aidant les personnes âgées qui sont à la maison en leur fournissant de la nourriture et en leur évitant tout contact. Et l’épidémie sera en grande partie contenue, ou presque. C’est notre meilleure chance.**

L’alternative est de prendre des demi-mesures, ou des mesures désynchronisées d’un pays à l’autre, qui chacun recontaminerait les autres, et qui ferait durer la pandémie des mois.

Cela ne serait pas bon pour notre économie.

### **Et cela tuerait un grand nombre de nos aînés.**

  