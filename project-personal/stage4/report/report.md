---
## Front matter
title: "Отчёт по Индивидуальному пректу. Этап №4"
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

1. Добавить к сайту ссылки на научные и библиометрические ресурсы.
- Зарегистрироваться на соответствующих ресурсах и разместить на них ссылки на сайте
2. Сделать пост по прошедшей неделе.
3. Добавить пост на тему по выбору:
- Оформление отчёта.
- Создание презентаций.
- Работа с библиографией.

# Выполнение лабораторной работы

1. Размещаю на сайте ссылки на github и vk 

 (рис. [-@fig:001])

![index.md](image/1.png){ #fig:001 width=70% }

(рис. [-@fig:002])

![ссылки на сайте](image/2.png){ #fig:002 width=70% }

2. Пишу и добавляю на сайт пост о прошлой неделе
(рис. [-@fig:003])

![пост по прошедшей неделе](image/3.png){ #fig:003 width=70% }

3. Пишу и добавляю пост по выбору, а именно на тему: Оформление отчёта 

(рис. [-@fig:004])

![Оформление отчёта](image/4.png){ #fig:004 width=70% }

4. Загружаю все на сайт
(рис. [-@fig:005])

![посты на сайте](image/5.png){ #fig:005 width=70% }

# Выводы

Я научилась добавлять на сайт ссылки на соответствующие ресурсы и посты 

