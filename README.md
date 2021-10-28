# [The first Task](https://task.webstream.dev)

Zapoznaj się proszę z informacjami na temat biblioteki Web Stream Dev
Jeśli znasz odpowiedzi na poniższe pytania, to możemy zacząć pierwsze zadania.

+ [questions.webstream.dev](https://questions.webstream.dev)

## How to start the Contribution?

+ [start.webstream.dev](https://start.webstream.dev/)


## How to start a tasks?

+ [session.webstream.dev](https://session.webstream.dev/)

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
+ [stack.webstream.dev](https://stack.webstream.dev/#/)

```
#js
#bash
```







# Community
@Contributor
@Devops
@Developer

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
same newsy
blog.webstream.dev - WP
autoryzacja github


## Task 
Organizacyjne dla Dokumentacji, Community
jakie narzędzia do komunikacja?
+ gdzie zgłaszać feature, bug, itd



# Dokumentacja


## Task, [pu0238](https://github.com/orgs/web-stream/people/pu0238)

+ gitbook, stworzenie, praca nad
+ dodawanie

## Task

Przykładowe rozwiązania
tutorial
jak w next.js


## Task

+ Dokumentacja dla Developera Webstream, który będzie rozwijał bibliotekę

## Task

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




## Task
@Sponsor

+ roadmap.webstream.dev
+ gotowa, API / SaaS
+ z opcją dodawania komentarzy/dodawanie propozycji i ocena, definiowanie priorytetów



# Testowanie


## Task, Bartek

unit test
cypress
do funkcji z 
https://github.com/apifunc/js/tree/master/src

które będa w osobnych repo
1-1

1 funckja
1 unittest minimum
(ewentualnie podłączenie do npm)



## CustomerConfig

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




# Funkcje:

+ ładowanie plików video
+ ładowanie markdown
+ plików xls
+ 


# Rozszerzenia

+ plugin do przeglądarki 
+ wtyczka do wordpressa
+ dodawania kolejnych url
+ ładowanie gotowej spreparowanej strony z subdomeny user
+ 



# Architektura
@Devops


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




# Devops








---
+ [edit](https://github.com/web-stream/task/edit/main/README.md)
```
https://github.com/web-stream/task.git
```
