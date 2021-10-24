# [The first Task](https://task.webstream.dev)


## Co to jest WebStream
Biblioteka bazująca na JS, bazująca na przeglądarce i działająca natywnie w przeglądarce

+ What is WebStream?
+ How to use it?


## More about WebStream
+ [about.webstream.dev](https://about.webstream.dev)


## How to start the Contribution?

# [start.webstream.dev](https://start.webstream.dev/)


## How to start a tasks?

1. Uzgadniamy termin spotkania, przypomnienie, bot na discord, 
   1. informacje kto co robi na projekcie ...
2. Zaczynamy 3h sesję
   1. Wybieramy narzędzia do współpracy, 
      1. screen share, plugin do share-owania IDE,
      2. discord/slack integration, dla omawiania kodu w IDE, podczas pisania
      3. screen shot and chatting, jak jabber...
   2. Obieramy kierunek, 1-3 zadania
   

## Coding Session
3 Parts of Session during 3h session,
First Part to prepare and define todo's of Task, second to make it and after allthird part for the presentation and conversation about the next topics

### Part 1
spotkania na omówienie tematu
Samodzielna praca: Pisanie rozwiązania

### Part 2
support/wyjaśnienia
Samodzielna praca: zamykanie

### Part 3
Koniec sesji
omówienie,
wyznaczenie kolejnych celów
Rozliczenie się


## Communication / komunikacja
Prowadzący sesję jest dostępny maksymalnie 30% czasu live i reszta poprzez chat, tekstowo/screenshoots
Wykonujący zadanie korzysta ze wsparcia prowadzącego podczas 3 kontaktów oraz dorywczo przy problemach, używając chat/screen share/..


## EN
after every 3hours meeting, where you create an solution for ticket,
if it's not succesfully after 1h, we are changing scenario and we can try to change the task to smaller, to reach smaller goal.
If you even that not reach the goal, we can start another topic, till you can stable growth with the tasks.

We are doing video session, where the screen of both are able to share, so we can do the job more efficient.
I will help You in each step to be more efficient in each task of project.


# Task
Opisane zadania muszą być jasne dla wykonującej ją osobę,
każde zadanie, które wymaga stworzenia nowego repozytorium powinno być najpierw opisane w pliku README.md
Zadania już istniejące wymagają stworzenia Branch dla osoby jej wykonującej, nazwa branch to numer ticket + krótki opis
Może zdarzyć się, że zadanie zostanie rozbite na mniejsze i kolejen branche będą zawierały te samą nazwę, ale kolejny numer ticket
może się zdarzyć, że dwie lub więcej osób będzie wykonywało to samo zadanie, dlatego otrzymają kolejny numer ticket, gdyż nie mogą być dwie osoby przypisane do tego samego numeru zadania


## Legend:

### Task
+ Task No
+ Task Shortname
+ Task Tags
+ Task Description
+ Username:
  + creating the task
  + performing the task
  + verifying, Code review

### Role
Role are necessary to be involved to the topic of ticket
  + @Devops - can change a flow of SDLC
  + @Dev - js,bash, developer
  + @Admin - has Access to the Server, DNS, domains, github, ...
  + @Provider - Can offer another Server, Cloud, ... 
  + 

### Technology Stack 
```
#js
#bash
```


## Hipermodularity of Architecture, [Tom](https://github.com/orgs/web-stream/people/tom-sapletta-com)
    @Admin #github #repo
    @DevOps #bash #structure
    @Dev #js


+ Refactoring

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

## Task.CustomerConfig

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





---
+ [edit](https://github.com/web-stream/task/edit/main/README.md)
```
https://github.com/web-stream/task.git
```
