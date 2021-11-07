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

