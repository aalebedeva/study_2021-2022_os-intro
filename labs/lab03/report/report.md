---
## Front matter
title: "Отчёт по лабораторной работе №3"
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

Научится оформлять отчёты с помощью легковесного языка разметки Markdown 

# Задание

 - СделайтеотчётпопредыдущейлабораторнойработевформатеMarkdown.
 - Вкачествеотчётапросьбапредоставитьотчётыв3форматах:pdf,docxиmd(вархиве, поскольку он должен содержать скриншоты, Makefile и т.д.)


# Выполнение лабораторной работы

1. Так как лабораторная работа №3 основана на лабораторной работе №2, мы копируем основные моменты из прошлого отчёта (рис. [-@fig:001])

![копированеи](image/img1.png){ #fig:001 width=70% }

2. Расписываем полный алгорим проведения прошлой лабораторной работы.Указываем полную ссылку на фотографию при офрмлении иллюстраций 
(рис. [-@fig:002])

![офрмление иллюстраций](image/img2.png){ #fig:002 width=70% }

3. Выполняем лабораторную работу №2 по алгоритму в Markdown
(рис. [-@fig:003])

![выполнение работы](image/img3.png){ #fig:003 width=70% }

4. С помощью терминала преобразовываю файл в форматы pdf и docx
(рис. [-@fig:004])

![преобразование](image/img4.png){ #fig:004 width=70% }

# Выводы

После выполнения лабораторной работы я научилась оформлять файлы с помощью легковесного языка Markdown

