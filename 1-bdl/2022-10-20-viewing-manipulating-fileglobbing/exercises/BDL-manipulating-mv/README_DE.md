# Ich mag es zu bewegen

**Beschreibung**
* Erstelle ein Verzeichnis namens `move-it`.
`$ mkdir move-it`

* Erstelle in diesem Verzeichnis eine README-Datei und ein weiteres Verzeichnis mit dem Namen `target`.
```bash
$ cd move-it        # => neues Arbeitszeichnis `move-it`
$ touch README.md
$ mkdir target
```

* Verschiebe die README-Datei in das Zielverzeichnis `target`.
`$ mv README.md target`
`$ mv README.md target/.`
`$ mv README.md ./target/.`

* Erstelle innerhalb des Verzeichnisses `target` ein weiteres Verzeichnis namens `assets`.
```bash
$ cd target
$ mkdir assets
```


* Benenne das Verzeichnis `assets` in `images` um.
`$ mv assets images`

* Entferne das Verzeichnis `move-it`.
```bash
$ cd ../..
$ rm move-it -r
```
