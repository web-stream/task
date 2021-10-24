# [The first Task](https://task.webstream.dev)

## How to start?



Jakich narzędzi używamy?
+ [tools.webstream.dev](https://tools.webstream.dev/#/)

Kultura współ-pracy
+ [culture.softreck.dev](https://culture.softreck.dev/#/)

Twój zespół
+ [team.webstream.dev](https://team.webstream.dev/#/)

Inne projekty do których możesz dołączyć i współtworzyć
+ [projects.softreck.dev](https://projects.softreck.dev/#/)



### Tasks

1. Uzgadniamy termin spotkania, przypomnienie, bot na discord, 
   1. informacje kto co robi na projekcie ...
2. Zaczynamy 3h sesję
   1. Wybieramy narzędzia do współpracy, 
      1. screen share, plugin do share-owania IDE,
      2. discord/slack integration, dla omawiania kodu w IDE, podczas pisania
      3. screen shot and chatting, jak jabber...
   2. Obieramy kierunek, 1-3 zadania
   
### Sesja
Kontakt 1. Pierwsza cześć spotkania na omówienie tematu
Samodzielna praca: Pisanie rozwiązania
Kontakt 2. Druga część, support/wyjaśnienia
Samodzielna praca: zamykanie
Kontakt 3. Koniec sesji

### komunikacja
Prowadzący sesję jest dostępny 30% czasu
Wykonujący zadanie korzysta ze wsparcia prowadzącego podczas 3 kontaktów oraz dorywczo przy problemach, używając chat/screen share/..


### ....
after every 3hours meeting, where you create an solution for ticket,
if it's not succesfully after 1h, we are changing scenario and we can try to change the task to smaller, to reach smaller goal.
If you even that not reach the goal, we can start another topic, till you can stable growth with the tasks.

We are doing video session, where the screen of both are able to share, so we can do the job more efficient.
I will help You in each step to be more efficient in each task of project.

### learn it:

+ What is WebStream
+ How to use it


### prepare environment:

node js

### prepare projects

fork the source of webstream:

  github.com/web-stream/src


fork a examples:

  github.com/web-stream/examples


create your own repo on your username:

  webstream-examples


### testing

start to use the project

### coding

start to change the source code to find the bugs or implement the features

### unittesting

every time you changed the code or you produced somthing new, check the unittest


### get the next task

every time you are starting the next task, please create the new folder as task number

[webstream main project folder]/[task number]/[webstream sourcode]

put to the file:

github.txt 

the branch url in content


load the sourcode over apicup commmands:

    sh github clone

check if work

    sh test


create sourceode changes and 

    sh test

if everything is OK, push on server

    sh push
  
After you finish , please make a MR

    sh github mr
 
codereview

After you finish I will check your code
If everything will be correct I will merge

if not I will write you some info


# WebStream

## Co to jest 
Biblioteka bazująca na JS, bazująca na przeglądarce i działająca natywnie w przeglądarce


## Nie używamy abstrakcji typu:
+ JS typowany - typescript, nie działa w przeglądarce, konieczna kompilacja, jedynie jako kod dodatkowy/źródłowy*
+ Frameworków - narzucają architekturę/strukturę projektu
+ Bibliotek poza tymi, które rozwiązują problem funkcjonalny

# Task

## Task 1, [Tom](https://github.com/orgs/web-stream/people/tom-sapletta-com)

+ zmiana architektury na hipermodularną
  + każda klasa/funkcja to jeden plik .js
    + generowanie kodu końcowego jako zależność JSON w standardzie webstream:

```json
{
  "meta.js": [
    "user.txt",
    "environment.txt"
  ],
  "core.js": [
    "//github.com/apifunc/js/tree/master/src/each.js",
    "//github.com/apifunc/js/tree/master/src/is-empty.js"
  ],
  "event.js": [
    "include.js",
    "load.js"
  ]
}
```

Obecnie paczki kodu są generowanie za pocmoą skryptów bash

## Task.CustomerCode

Przetestowanie użycia JSON dla konfiguracji webstream, podczas ładowania strony, ekwiwalent target/jloads
zamiast deklarowania funkcji ładowanie w locie, gdy biblitoeka będzie załadowana do DOM

```html
<script type=application/ld+json>{
    "//code.jquery.com/jquery-3.5.1.min.js": [
        "//stackpath.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js",
        "//stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css"
    ]
}</script>
```

## Task 3

+ pisanie dokumentacji
+ Dla kogo?
  + Dla Developera, który będzie rozwijał własną aplikację w oparciu o webstream
    + czym jest 
    + po co 
    + dlaczego
    + do czego jest podobna
    + jak zacząć krok po kroku
  + Organizacyjne
    + gdzie zgłaszać feature, bug, itd
    + kontakt z zespołem
    + forum developerskie
    + chat dla 
  + Dla użytkownika, który będzie używał swoją stronę w oparciu o webstream
    +  
+ punkty:


## Task 4

Przykładowe rozwiązania
tutorial
jak w next.js


## Task 5 [pu0238](https://github.com/orgs/web-stream/people/pu0238)

+ gitbook, stworzenie, praca nad
+ dodawanie


## Task 6

+ Dokumentacja dla Developera Webstream, który będzie rozwijał bibliotekę

## Task 7
same newsy
blog.webstream.dev - WP
autoryzacja github


## Task 8

# Task.Devops.1

Organizacyjne dla Dokumentacji, Community
jakie narzędzia do komunikacja?
+ gdzie zgłaszać feature, bug, itd




## Task.Team

@Contributor
@Devops
@Developer




## Task.Communication
```
zadania związane z komunikacją w społeczności związanej z projektem, programistami, sponsorami, klientami używającymi rozwiązania
```
@Customer
+ support chat on website www.webstream.dev

@Contributor
+ kontakt z zespołem
+ forum developerskie
+ chat


## Task
@Sponsor

+ roadmap.webstream.dev
+ gotowa, API / SaaS
+ z opcją dodawania komentarzy/dodawanie propozycji i ocena, definiowanie priorytetów





## Zasady pisania

+ natywny kod
+ pojedyncze funkcje
+ jedno rezpozytorium zawiera:
  + plik dokumentacji: README.md
  + plik konfiguracji (zależności w formacie webstream)
  + plik kodu: nazwa_funkcji.js

### Kod źródłowy
Biblioteki/Funkcje podstawowe:

    https://github.com/apifunc/js/tree/master/src

Kod źródłowy Webstream:

    https://github.com/web-stream/src

Biblioteki Funkcje zewnętrzne potrzebne do renderowania, np MARKDOWN

    https://revealjs.com/installation/#full-setup

### kompilowanie pojedynczej funkcji


### przygotowanie paczka webstream.min.js
    
    clone https://github.com/web-stream/build

win

    build-all.bat

lx (todo)

    build-all.sh
    
File [build-all.bat](https://github.com/web-stream/build/blob/main/build-all.bat)

    type ".\src\meta\*.js" > .\jloads.js
    type ".\src\core\*.js" >> .\jloads.js
    type "..\apifunc-js\src\*.js" >> .\jloads.js
    type ".\src\event\*.js" >> .\jloads.js
    type ".\src\include\*.js" >> .\jloads.js
    type ".\src\load\*.js" >> .\jloads.js
    type ".\src\*.js" >> .\jloads.js
    type ".\src\form\*.js" >> .\jloads.js
    type ".\src\url\*.js" >> .\jloads.js
    type ".\src\jloads\*.js" >> .\jloads.js
    type ".\src\all\*.js" >> .\jloads.js
    uglifyjs jloads.js -o jloads.min.js -c -m


# Środowisko

## Devops

Domena + dns + vps

+ dns
    + cloduflare 
      + API
      + SSL
      + Docker
      + No Plesk
    + digitalocean
      + limit domen 100 ...
      + plesk
      + NO VERIFACTION, przypisana lifetime do jednej maszyny/client
      + 
    + własny hosting, ionos / NO API

# Komercjalizacja

## Softreck.Cloud

Marketplace providerów
Integracja API providerów:
+ domen
+ serverów

Udostepnianie usług



---
+ [edit](https://github.com/web-stream/task/edit/main/README.md)
```
https://github.com/web-stream/task.git
```
