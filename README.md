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

## Steps



### Zdefiniuj zadanie, opisz, 
@admin

definicja zadania
+ nazwa
+ opis
+ typ: 
  + kodowanie
  + testowanie
  + codereview
  + publikacja
  + deployment
  + monitorowanie
  + dokumentacja

testowanie wykonanego zadania
+ jak sprawdzić czy zadanie zostało wykonane poprawnie


Assets:

.environment środowisko
+ docker name
+ docker url
+ linux install apt
+ configof linux

.dependencies zależności
+ paczki npm,
+ inne biblioteki url

.apis
zewnętrzne api, 
+ url
+ credentials


### Zarządzanie, Flow, Status zadania

przypisz do użytkownika, @admin
+ status: przydzielone, czeka na wykonanie

użytkownik wykonuje zadanie, @user
+ status: w trakcie

użytkownik lub admin zatrzymuje zadanie, @user @admin
+ status: waiting, blokada i stworzenie nowego ticketu

użytkownik po wykonaniu zmienia status, @user 
+ status: czeka na weryfikacje

Weryfikator sprawdza i zmienia status, @admin
+ do poprawienia
+ zakończone



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
[team.webstream.dev](https://team.webstream.dev/)
+ kontakt z zespołem
+ forum developerskie
+ chat


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




# [10](10/README.md) 

---
estimation: 3h
---
## Task
same newsy
blog.webstream.dev - WP
autoryzacja github

# [11](11/README.md) 

---
estimation: 3h
---
## Architektura
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

# [12](12/README.md) 

---
estimation: 3h
---
# unit test

+ cypress
+ jest

do funkcji z
https://github.com/apifunc/js/tree/master/src

które będa w osobnych repo
1-1

1 funkcja
1 unittest minimum
(ewentualnie podłączenie do npm)
# [13](13/README.md) 

---
estimation: 3h
---
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
# [14](14/README.md) 

---
estimation: 3h
---
## interaktywny roadmap

@Sponsor

+ roadmap.webstream.dev
+ gotowa, API / SaaS
+ z opcją dodawania komentarzy/dodawanie propozycji i ocena, definiowanie priorytetów

# [15](15/README.md) 

---
estimation: 3h
---
## Dokumentacja

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



# [16](16/README.md) 

---
estimation: 3h
---
## Infos for Contributors

+ Dokumentacja dla Developera Webstream, który będzie rozwijał bibliotekę

# [17](17/README.md) 

---
estimation: 3h
---
## Task

Przykładowe rozwiązania
tutorial
jak w next.js

# [18](18/README.md) 

---
estimation: 3h
---
## Task
[pu0238](https://github.com/orgs/web-stream/people/pu0238)

+ gitbook, stworzenie, praca nad
+ dodawanie

# [19](19/README.md) 

---
estimation: 3h
---
## Komunikacja

Organizacyjne dla Dokumentacji, Community
jakie narzędzia do komunikacja?
+ gdzie zgłaszać feature, bug, itd


---
How to build task documentation?

    sh task.sh

---
+ [edit](https://github.com/web-stream/task/edit/main/README.md)
```
https://github.com/web-stream/task.git
```
