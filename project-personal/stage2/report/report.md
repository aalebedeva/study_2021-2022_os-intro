---
## Front matter
title: "Отчёт по Индивидуальному пректу. Этап №1"
subtitle: "Дисциплина: операционные системы"
author: "Лебедева Алёна Алексеевна"

## Generic otions
lang: ru-RU
toc-title: "Содержание"

## Bibliography
bibliography: bib/cite.bib
csl: pandoc/csl/gost-r-7-0-5-2008-numeric.csl

## Pdf output format
toc: true # Table of contents
toc-depth: 2
lof: true # List of figures
lot: true # List of tables
fontsize: 12pt
linestretch: 1.5
papersize: a4
documentclass: scrreprt
## I18n polyglossia
polyglossia-lang:
  name: russian
  options:
	- spelling=modern
	- babelshorthands=true
polyglossia-otherlangs:
  name: english
## I18n babel
babel-lang: russian
babel-otherlangs: english
## Fonts
mainfont: PT Serif
romanfont: PT Serif
sansfont: PT Sans
monofont: PT Mono
mainfontoptions: Ligatures=TeX
romanfontoptions: Ligatures=TeX
sansfontoptions: Ligatures=TeX,Scale=MatchLowercase
monofontoptions: Scale=MatchLowercase,Scale=0.9
## Biblatex
biblatex: true
biblio-style: "gost-numeric"
biblatexoptions:
  - parentracker=true
  - backend=biber
  - hyperref=auto
  - language=auto
  - autolang=other*
  - citestyle=gost-numeric
## Pandoc-crossref LaTeX customization
figureTitle: "Рис."
tableTitle: "Таблица"
listingTitle: "Листинг"
lofTitle: "Список иллюстраций"
lotTitle: "Список таблиц"
lolTitle: "Листинги"
## Misc options
indent: true
header-includes:
  - \usepackage{indentfirst}
  - \usepackage{float} # keep figures where there are in the text
  - \floatplacement{figure}{H} # keep figures where there are in the text
---

# Цель работы

Создание собственного персонального сайта

# Задание

Добавить к сайту данные о себе.

# Выполнение лабораторной работы

1. пишу пост о прошлой неделе

(рис. [-@fig:001])

![пост](image/1(1).png){ #fig:001 width=70% }

2. пишу и добавляю пост про Управление версиями. Git.

(рис. [-@fig:002])

![пост](image/2(1).png){ #fig:002 width=70% }

3. Размещаб фотографию на сайт (она получилась повёрнутой, но я это потом исправлю)
   Размещаю краткое описание про себя
   Добавляю информацию об интересах и образовании
   
   (рис. [-@fig:003])

![оформление сайта](image/3(1).png){ #fig:003 width=70% }

4. Проверяю размещение своих постов (пост про контроли версий разместился, про прошлую неделю почему-то нет, но я с этим разбирусь)

(рис. [-@fig:004])

![пост](image/4(1).png){ #fig:004 width=70% }



# Выводы

Я изуччила второй этап оформления сайта, а именно размещение информации о себе и различных постов
