---
layout:	post
date:	2020-03-11
title:	"How can we contain the coronavirus?"
description: "TLDR: strict quarantine. No other measure will have an effect."
author: francois
tags: [ covid19, science]
categories: []
image: assets/images/posts/coronavirus1/flatten_the_curve.png
---

#### Is it deadly?

Yes, for the elderly. You can consider it to be something like **10x deadlier than the flu** for the elderly:

* 3.6% for 60–69
* 8.0% for 70–79
* 22% for 80+
([source](https://www.worldometers.info/coronavirus/coronavirus-age-sex-demographics/))

So, yes, you are not taking precautions for yourself, but **for your parents and for your grandparents**.

#### Is it more contagious than the flu?

It’s **very contagious**. Much more than the flu.

The number of people that are currently **dying in Italy is doubling every 2.2 days**. Yes, you read that correctly. In one week, the death count multiplies roughly by 9. As well as the next week. Check out Italy for yourself: (all data from this post are from [ECDC](https://www.ecdc.europa.eu/) ):

Tuesday, Feb 25 : 6  
Tuesday, Mar 03 : 52 (x 8.6)  
Tuesday, Mar 10 : 464 (x 8.9)

The only explanation for this is that the **coronavirus is propagating at a very fast pace**. It would be interesting to know why, and how, but you don’t really need to. The numbers are here: **it’s terribly contagious.**

**Do not assume anything about what is safe. Avoid contact, period.**

[Public transportation and all non-necessary activities should be immediately stopped.](https://www.news.com.au/lifestyle/health/health-problems/how-coronavirus-spreads-twice-as-far-on-trains-buses-public-transport/news-story/938b067e72449cd536c1b2d2d0f53070)

You need a single graph to understand this.

#### The graph

Here is the count of deaths for a few countries, in a somewhat special chart that we’ll explain below.

([source code here](https://github.com/madlag/coronavirus_study/blob/master/notebooks/Coronavirus_by_country.ipynb), it will be updated each day)

<figure class="figcenter">
<img alt="Deaths by country over time" src="/assets/images/posts/coronavirus1/DeathByCountry_markers.png">
</figure>

For those that are not familiar with maths, don’t worry, we’ll keep it simple.

The vertical axis is logarithmic. That’s a big word to say that each time you go up one unit, the value is multiplied by 10. Look on the left side: 10⁰ means 1, 10¹ means 10, 10² means 100, 10³ means 1000, etc.

We are using it because on such a chart, **an epidemic should initially look like a straight line**. After some **precautions** are taken, the line **should curve downwards** (see the China curve for an example).

**This dotted line represents the rate we talked about: doubling every 2.2 days.**

#### What can we say about Italy?

The death count in **Italy is exactly following the dotted line.**

**No bending. No sign of improvement.**

That being said, it’s a death count, so it will be the last thing to improve, as there is some lag between getting ill and then dying, which is somewhere between one and three weeks.

So maybe things are improving right now. But for the same reason (lag) the current trend of deaths will probably go on for one to three weeks. **That means 9x, 81x, or more deaths than now.** And we have already surpassed 600 deaths in that single country.

#### But Italy made mistakes initially, it won’t happen to my country

**Implausible.** As you can see on the graph, the **exact same trend is observed in France and Spain**, with a delay of 9 days. The only countries that *seem* to fare better now are:

**Much better:**

* China and South Korea: they did it differently, but it worked in the end
* Hong Kong, Taïwan: they avoided it almost completely.
**Only *slightly* better:**

* Germany, but Germany seems to not report cases with co-morbidities
* USA, but when checking the “cases” I realized that cases are growing at the 2.2 days doubling rate, so it’s implausible that on another side deaths are not growing at the same rate.
* Iran (same remark)

#### But taking soft measures is already slowing down the spread.

**Wrong**. Look at the graph. Italy took some serious measures after an initial delay. The curve is still a straight line. No visible effect. And the same is true for France or Spain.

Why? Because it’s so **contagious**. When you are locking down a region, you think that there were contaminated people only in this region. You’re wrong. There are already 10x (or more) people contaminated, without any symptoms, **OUTSIDE** the locked-down region. **So your regional/proportional lockdown has no measurable effect.**

See the graph. Think about it. Do you see any improvement in Italy after regional lockdowns? Do you see any improvement in France at any point?

Right now the lockdown is effective for the full country of Italy, but it won’t show on the graph for some time, as it takes some time to fall ill. **Thus people will have to be patient, improvement will come, but it won’t be visible until a few weeks.**

#### But my country’s hospitals have 2x the number of ICU beds Italy has.

Fine. Your country will resist 2 days more. That’s the nature of an epidemic:

**2 days more, twice the infected, twice the ICU patients, twice the deaths.**

Only when the lockdown is in effect you will see an improvement on this.

If you act too late, your hospitals will be [overwhelmed](https://www.theguardian.com/world/2020/mar/09/italian-hospitals-short-beds-coronavirus-death-toll-jumps), no matter the number of beds you have. **And it’s already too late for western countries to avoid reaching hospitals’ full capacity.**

The reason? The virus is way too contagious. So the spike will naturally be ‘peaky’.

![](/assets/images/posts/coronavirus1/flatten_the_curve.png)

#### What can I do?

Ask for your local authority to act now, and enforce a **total lockdown**. This is not something where people are going to work or just avoiding going out to eat in the evening.

**China locked down Hubei when there were only 50 deaths or so.** They ended with 3000 deaths. And their lockdown was militarily enforced. Recall the images of a deserted city. Do you think your country will fare better with a partially enforced lock-down? You are wrong. **If your country has more than 50 deaths now, you will have more than 3000 deaths in the end.** There are already 10–100x more cases that are just invisible in your country.

**A FULL lockdown. Everybody staying at home. For all countries. For at least one month. Financially helping individuals who cannot afford not to work. Helping elderly people that are at home with providing them with food and avoiding all contact. With these measures this will soon be over, or almost. This is our best shot at stopping this.**

The alternative is to take half-measures, or desynchronized measures across countries, so we re-contaminate each other, and let the pandemic carry on for months.

It would not be good for our economy.

#### And it would kill a lot of our elders.

Thanks to Meg Wilmore for the proofreading.

  