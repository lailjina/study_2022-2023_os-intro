---
## Front matter
title: "Отчёт по лабораторной работе № 8"
subtitle: "Простейший вариант"
author: "Ильина Любовь Александровна"

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

Освоение основных возможностей командной оболочки Midnight Commander.
Приобретение навыков практической работы по просмотру каталогов и файлов; манипуляций с ними

# Задание

Задание по mc
1. Изучите информацию о mc, вызвав в командной строке man mc.
2. Запустите из командной строки mc, изучите его структуру и меню.
3. Выполните несколько операций в mc, используя управляющие клавиши
(операции с панелями; выделение/отмена выделения файлов, копирова-
ние/перемещение файлов, получение информации о размере и правах доступа
на файлы и/или каталоги и т.п.)
4. Выполните основные команды меню левой (или правой) панели. Оцените сте-
пень подробности вывода информации о файлах.
5. Используя возможности подменю Файл , выполните:
– просмотр содержимого текстового файла;
– редактирование содержимого текстового файла (без сохранения результатов
редактирования);
– создание каталога;
– копирование в файлов в созданный каталог.
6. С помощью соответствующих средств подменю Команда осуществите:
– поиск в файловой системе файла с заданными условиями (например, файла
с расширением .c или .cpp, содержащего строку main);
– выбор и повторение одной из предыдущих команд;
– переход в домашний каталог;
– анализ файла меню и файла расширений.
7. Вызовите подменю Настройки . Освойте операции, определяющие структуру
экрана mc (Full screen, Double Width, Show Hidden Files и т.д.)

5.2.6. Задание по встроенному редактору mc
1. Создайте текстовой файл text.txt.
2. Откройте этот файл с помощью встроенного в mc редактора.
3. Вставьте в открытый файл небольшой фрагмент текста, скопированный из лю-
бого другого файла или Интернета.
4. Проделайте с текстом следующие манипуляции, используя горячие клавиши:
4.1. Удалите строку текста.
4.2. Выделите фрагмент текста и скопируйте его на новую строку.
4.3. Выделите фрагмент текста и перенесите его на новую строку.
4.4. Сохраните файл.
4.5. Отмените последнее действие.
4.6. Перейдите в конец файла (нажав комбинацию клавиш) и напишите некото-
рый текст.
4.7. Перейдите в начало файла (нажав комбинацию клавиш) и напишите неко-
торый текст.
4.8. Сохраните и закройте файл.
5. Откройте файл с исходным текстом на некотором языке программирования (на-
пример C или Java)
6. Используя меню редактора, включите подсветку синтаксиса, если она не вклю-
чена, или выключите, если она включена.

# Выполнение лабораторной работы

Задание по mc
1. Изучите информацию о mc, вызвав в командной строке man mc. (рис. @fig:001)

![Просмотр сведений Midnight Commander](image/img1.png){#fig:001}

2. Запустите из командной строки mc, изучите его структуру и меню. (рис. @fig:002 - @fig:004)

Меню состоит из верхней и нижней строк меню, в середине находятся списки файлов в каталогах.
Верхняя панель меню: Левая панель, Файл, Команды, Настройки, Правая панель. 

Настроим просмотр каталога в виде дерева (рис. @fig:002). Настроим сортировку файлов по размеру (рис. @fig:003). Просмотр информации о файле (рис. @fig:004)

![Меню правой панели и дерево каталогов в правой панели](image/img2.png){#fig:002}

![Сортировка файлов в каталоге по размеру](image/img3.png){#fig:003}

![Просмотр информации о файле](image/img4.png){#fig:004}

В меню Options можно провести настройку взаимодействия с mc и отображения данных в ней.  (рис. @fig:005 - @fig:006) 

![Меню Options(Настройки)](image/img5.png){#fig:005}

![Модальное окно опции Layout меню Options(Настройки)](image/img6.png){#fig:006}

просмотрим Меню 'Команды' (рис. @fig:007) 

![Меню Command(Команды)](image/img7.png){#fig:007}

Нижняя панель меню соответствует действиям по кнопкам F1-F10. Их можно вызвать кнопками Esc+1...Esc+10 или нажать на пункты меню мышкой. (рис. @fig:008) 

![Подменю 1-10](image/img8.png){#fig:008}

3. Выполним несколько операций в mc, используя управляющие клавиши 
Операции с панелями: 
Сочетанием клавиш c-x d - в панелях отразится результат сравнения директорий (рис. @fig:009) Сочетанием клавиш c-u - переставить панели. Панели переставлены, по сравнению с предыдущим положением (рис. @fig:010),
 
![Сравнене директорий](image/img9.png){#fig:009}

![Положение панелей после перестановки](image/img10.png){#fig:010}

Выделение/отмена выделения файлов c-T или Insert (рис. @fig:011)

![Выделение файлов в правой панели](image/img11.png){#fig:011}

Копирование F5 (рис. @fig:012)/перемещение файлов F6, (рис. @fig:013)

![Модальное окно копирования файлов в каталог на соседней панели](image/img12.png){#fig:012}

![Перемещение файла в соседнюю панель](image/img13.png){#fig:013}

Получение информации о размере и правах доступа на файлы и/или каталоги и т.п. c-x i (рис. @fig:014)

![Получение информации о размере и правах доступа на каталог](image/img14.png){#fig:014}

4. Выполните основные команды меню левой (или правой) панели. Оцените степень подробности вывода информации о файлах. Выберем пункт меню Listing mode и выберем пользовательский вид списка файлов  (рис. @fig:015). Просмотрим каталоги в виде дерева (рис. @fig:016)

![Модальное окно пункта Listing mode](image/img15.png){#fig:015}

![Сортировка файлов по размеру](image/img16.png){#fig:016}

5. Используя возможности подменю Файл, выполните:
– просмотр содержимого текстового файла с помощью F3 (рис. @fig:017)

![Просмотр содержимого текстового файла](image/img17.png){#fig:017}

– редактирование содержимого текстового файла (без сохранения результатов редактирования) с помощью F4; (рис. @fig:018)

![Редактирование содержимого текстового файла](image/img18.png){#fig:018}

– создание каталога с помощью F7; (рис. @fig:019)

![Создание каталога](image/img19.png){#fig:019}

– копирование файлов в созданный каталог с помощью F5 после их выделения Insert (рис. @fig:020)

![Копирование файлов в созданный каталог](image/img20.png){#fig:020}

6. С помощью соответствующих средств подменю Команда осуществите:
– поиск в файловой системе файла с заданными условиями (например, файла с расширением .c или .cpp, содержащего строку main) c помощью Find; (рис. @fig:021 - @fig:022)

![поиск в файловой системе файла с заданными условиями](image/img21.png){#fig:021}

![Результат поиска в файловой системе файла с заданными условиями](image/img22.png){#fig:022}

– выбор и повторение одной из предыдущих команд с помощью command history; (рис. @fig:023)

![выбор и повторение одной из предыдущих команд](image/img23.png){#fig:023}

– переход в домашний каталог с помощью command history (рис. @fig:024);

![переход в домашний каталог](image/img24.png){#fig:024}

– анализ файла меню и файла расширений (рис. @fig:025, @fig:026). 

![открытие файла меню](image/img25.png){#fig:025}

![открытие файла расширений](image/img26.png){#fig:026}

7. Вызовите подменю Настройки . Освойте операции, определяющие структуру
экрана mc (Full screen, Double Width, Show Hidden Files и т.д.) (рис. @fig:027)

![Изменение выбора  Show Hidden Files  в модальном окне Panel options ](image/img27.png){#fig:027}

5.2.6. Задание по встроенному редактору mc
1. Создадим текстовый файл text.txt в командной строке с помощью touch (рис. @fig:028)

![Создание файла](image/img28.png){#fig:028}

2. Откроем этот файл с помощью встроенного в mc редактора по кнопке F4. (рис. @fig:029)

![Открытие файла с помощью встроенного редактора](image/img29.png){#fig:029}

3. Вставим в открытый файл небольшой фрагмент текста, скопированный из любого другого файла или Интернета. (рис. @fig:030)

![Вставка текста в файл](image/img30.png){#fig:030}

4. Проделаем с текстом следующие манипуляции, используя горячие клавиши:
4.1. Удалим строку текста , нажав с-y (рис. @fig:031)

![Удаление строки в файле](image/img31.png){#fig:031}

4.2. Выделим фрагмент текста, нажав F3, и скопируем его на новую строку с F5. (рис. @fig:032)

![Копирование фрагмента текста на новую строку](image/img32.png){#fig:032}

4.3. Выделим фрагмент текста, нажав F3, и перенеcем его на новую строку. (рис. @fig:033)

![Перемещение фрагмента текста на новую строку](image/img33.png){#fig:033}

4.4. Сохраним файл, нажав F2 (рис. @fig:034)

![Сохранение файла F2](image/img34.png){#fig:034}

4.5. Отменим последнее действие, нажав c-u

4.6. Перейдем в конец файла (нажав Fn+стрелка вниз+стрелка вправо) и напишем the end. (рис. @fig:035)

4.7. Перейдем в начало файла (нажав Fn+стрелка вверх+стрелка влево) и напишем na4alo. 

![Внесение текста в начало и конец файла](image/img35.png){#fig:035}

4.8. Сохраним и закроем файл, нажав F10. (рис. @fig:036)

![Сохранение файла F10](image/img36.png){#fig:036}

5. Откроем файл с исходным текстом на некотором языке программирования (например C), нажав F4 (рис. @fig:037)

![Открытие файла формата С](image/img37.png){#fig:037}

6. Используя меню редактора, подсветку синтаксиса выключим, нажав ctrl+S  (рис. @fig:038)

![Отключение подсветки синтаксиса в файле .cpp](image/img38.png){#fig:038}

Контрольные вопросы:
1. Какие режимы работы есть в mc. Охарактеризуйте их.

При включении опций есть редимы работы mc:
-b
Запуск программы в черно-белом режиме экрана.
-c
Включает цветной режим дисплея. Для получения более подробной информации смотрите раздел Цвета.
-C arg
Используется для того, чтобы задать другой набор цветов в командной строке. Формат аргумента arg описан в разделе Цвета.
-d
Отключает поддержку мыши.

2. Какие операции с файлами можно выполнить как с помощью команд shell, так и
с помощью меню (комбинаций клавиш) mc? Приведите несколько примеров.
Соответствие команд предствим в виде: Раздел меню File - (горячая клавиша mc) 

View - просмотр файла (F3) просмотреть файл
Edit - Правка (F4) открыть файл для редактирования
Copy - копировать (F5) копировать один или несколько файл в каталог на соседней панели или указанный в модальном окне каталог
Rename/Move (F6) - переименовать или переместить файл
Delete - Удалить - ( F8 ) — позволяет удалить один или несколько файлов или каталогов.

3. Опишите структура меню левой (или правой) панели mc, дайте характеристику
командам.

Меню панелей содержит опции: 
File listing (список файлов) показывает файлы в формате списка;
Quick view - в этом режиме панель переключается на отображение содержимого файла, подсвеченного в панели;
Info (Информация) - в этом режиме на панель выводится информация о подсвеченном в другой панели файле и о текущей файловой системе (тип, свободное пространство и число свободных inode).
Tree - режим древовидного отображение каталогов
Listing mode (Фильтр) позволяет задать шаблон, которому должны соответствовать имена файлов, отображаемых в панели;
Sort order (порядок сортировки) - в этом режиме панель переключается на отображение содержимого файла, подсвеченного в панели;
Filter (фильтр) позволяет задать шаблон, которому должны соответствовать имена файлов,
отображаемых в панели;

4. Опишите структура меню Файл mc, дайте характеристику командам.
directory
View file (Просмотр файла) Просмотреть  файл,  на  который  указывает  подсветка.
Edit (Редактирование) - Вызывается  редактор  vi,  либо  редактор,  указанный  в переменной окружения EDITOR.
Copy (Копирование)  Вызывается диалоговое окно,  в  котором  предлагается  скопировать  подсвеченный  файл  из каталога,  отображаемого  в активной панели (или группу отмеченных файлов, если в активной панели отмечен хотя бы  один  файл)  в  каталог,  отображаемый  в  пассивной  панели.  Имя каталога,  в который будет производиться копирование, можно изменить.
Link (Жесткая ссылка) cоздает жесткую ссылку на текущий файлre.
Symlink (Абсолютная символическая ссылка) cоздает абсолютную символическую ссылку на текущий файл.
Relative symlink  (относительная символическая ссылка) создает относительную символическую ссылку на текущий файл.
Chown (владелец/группа) позволяет задать (изменить) владельца и имя группы для одного или нескольких файлов или каталогов.
Chmod (Права (расширенные)) — позволяет изменить права доступа и владения для одного или нескольких файлов или каталогов.
Rename/Move (переименование) позволяет переименовать (или переместить) один или
несколько файлов или каталогов.
Mkdir (Создание каталога)
Delete Удалить ( F8 ) — позволяет удалить один или несколько файлов или каталогов.
Exit (Выход) ( F10 ) — завершает работу mc.
 
 
5. Опишите структура меню Команда mc, дайте характеристику командам.

Меню 'Команды' содержит:
User menu (Меню пользователя), которое предоставляет простой способ расширения возможностей Midnight Commander за счет добавления в личное меню пользователя вызова часто используемых программ.
Tree (Дерево каталогов) отображает иерархическую структуру каталогов.
Find file (Поиск файла) диалоговое окно, в котором запрашивается имя  искомого  файла  и  имя  каталога, с которого необходимо начинать поиск.
Directory hotlist (Каталоги быстрого доступа) служит для вывода  списка  меток  (условных  имен),
присвоенных  наиболее  часто  используемым  каталогам. 
Edit extension file (Файл расширений) служит для вызова редактора и редактирования файла
~/.config/mc/mc.ext.
Command history (История командной строки) выводит на экран список ранее выполненных в
оболочке команд.
Show directory sizes (Размеры каталогов) отображает размер и время изменения каталога (по умолчанию в mc размер каталога корректно не отображается.
Compare directories (Сравнение каталогов) сравнивает содержимое двух каталогов.

6. Опишите структура меню Настройки mc, дайте характеристику командам.
Меню Options (Настройки) состоит из:

	Пункт Configuration (Конфигурация)  вызывает  диалоговое  окно,  в котором вы можете поменять большинство установок программы Midnight Commander.
	Пункт Layout (Внешний вид) служит для задания настроек, определяющих положение и вид окна программы mc на экране.
	Пункт Panel options (Настройки панелей) служит для задания настроек панелей файлового менеджера.
       Пункт Confirmation (Подтверждение) вызывает диалоговое окно, в котором вы указываете, на выполнение каких действий программа будет требовать подтверждения.

       Пункт Оформление вызывает диалоговое окно, в котором вы можете выбрать скин.

       Пункт Display bits (Биты символов) вызывает диалоговое окно, в котором вы указываете, в каком формате ваш терминал  будет  обрабатывать (вводить и отображать на дисплее) информацию, представленную байтами (например, записанную в файле).

       Пункт Learn keys (Распознавание клавиш) вызывает диалоговое окно, в котором  вы  можете  протестировать работу  некоторых  клавиш,  которые  работают  не  на  всех типах терминалов, и связать ту реакцию системы, которая должна была последовать  за  нажатием  отсутствующей  клавиши,  с нажатием другой клавиши или комбинации клавиш.

       Пункт Virtual FS (Виртуальные  ФС)  вызывает  диалоговое  окно,  в  котором  вы можете задать значения некоторых параметров, связанных с использованием виртуальных файловых систем.

       По команде Save Setup (Сохранить настройки)  введенные  значения  параметров  сохраняются  в  ini-файле программы.

7. Назовите и дайте характеристику встроенным командам mc.

Справка (F1)
Вызывает встроенный гипертекстовый вьюер помощи. 
Меню (F2)
Вызывает меню пользователя. Оно позволяет создавать и добавлять дополнительные функции.

Просмотр (F3, Shift-F3)
Показывает текущий файл. По умолчанию эта команда вызывает внутренний вьюер файлов. Е

Редактирование (F4)
Обычно эта команда вызывает редактор "vi" или любой другой, указанный в переменной оболочки EDITOR.

Копирование (F5)
Выдаёт диалоговое окно с каталогом назначения, которым по умолчанию принимается каталог неактивной панели, и копирует выделенный файл или группу помеченных файлов в каталог, указанный в этом окне. 

Переименование-Перемещение (F6)
Выдаёт диалоговое окно с каталогом назначения, которым по умолчанию принимается каталог неактивной панели, и перемещает выделенный файл или группу помеченных файлов в каталог, указанный в этом окне. 

Создать Каталог (F7)
Выдаёт диалоговое окно с запросом на название каталога и создаёт каталог с указанным именем.

Удаление (F8)
Удаляет текущий файл или группу помеченных файлов из активной панели. Удаление можно прервать нажав C-c или Escape.

F9 Вызов меню mc

F10 Выход из mc

8. Назовите и дайте характеристику командам встроенного редактора mc.

Ctrl-y удалить строку
Ctrl-u отмена последней операции
Ins вставка/замена
F7 поиск (можно использовать регулярные выражения)
-F7 повтор последней операции поиска
F4 замена
F3 первое нажатие — начало выделения, второе — окончание
выделения
F5 копировать выделенный фрагмент
F6 переместить выделенный фрагмент
F8 удалить выделенный фрагмент
F2 записать изменения в файл
F10 выйти из редактора

9. Дайте характеристику средствам mc, которые позволяют создавать меню, определяемые пользователем.

Команда Menu file edit используется для редактирования пользовательского меню (которое вызывается нажатием клавиши F2). 
Меню пользователя - это меню, состоящее из команд, определённых пользователем. При вызове меню используется файл ~/.mc.menu. Если такого файла нет, то по умолчанию используется системный файл меню /usr/lib/mc/mc.menu.

Формат этого файла: Строки, не начинающиеся с пробела или табуляции, являются записями меню (для того, чтобы у записи была горячая клавиша, нужно чтобы строка начиналась с буквы). Все строки, начинающиеся с пробела или табуляции, являются командами, которые выполняются при выборе записи.

При выборе записи, все строки, принадлежащие этой записи, копируются в файл во временном каталоге (обычно это /usr/tmp) а затем этот файл выполняется. Это позволяет использовать стандартные конструкции, состоящие из команд оболочки. Перед выполнением файла MC производит макроподстановки.

10. Дайте характеристику средствам mc, которые позволяют выполнять действия,
определяемые пользователем, над текущим файлом.

Команда Extension file edit позволяет указывать программы, которые выполняются при попытке запуска, просмотра, редактирования и выполнения других действий над файлами с определёнными расширениями.

# Выводы

Освоили основных возможностей командной оболочки Midnight Commander.
Приобрели навыки практической работы по просмотру каталогов и файлов; манипуляций с ними

