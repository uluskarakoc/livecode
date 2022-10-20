# Linux Commandline

## Pfade
Das Linux ist als Baum aufgebaut. Das Wurzelverzeichnis ist `/`. Jedes Verzeichnis kann Dateien enhalten, u. a. andere Verzeichnisse, man sagt auch Unterverzeichnisse. Alle Verzeichnisse haben Elternverzeichnisse, nur das Wurzelverzeichnis hat *kein* Elternverzeichnis.

### Absolute Pfade
Absolute Pfade beginnen mit dem Wurzelverzeichnis `/`, also:
```bash
/
/etc
/home
/home/tom
/var
/var/log
```

### Relative Pfade
Relative Pfade beginnen nicht mit `/`, bspw:
```bash
.           # das aktuelle Verzeichnis
projects    # Unterverzeichnis
./projects  # das selbe Unterverzeichnis
..          # Elternverzeichnis
../..       # Großelternverzeichnis
../test     # Unterverzeichnis "test" im Elternverzeichnis
```

## Datei-/Filesystem

Der ["Filesystem Hierarchy Standard"](https://de.wikipedia.org/wiki/Filesystem_Hierarchy_Standard) definiert wie ein Dateisystembaum unter Linux aufgebaut sein sollte.

### Befehle fürs Dateisystem
```bash
pwd - ("present working directory") gibt das aktuelle Arbeitsverzeichnis aus
cd [DIR] - Wechseln in ein Verzeichnis
    # cd - wechselt in das Heimatverzeichnis (`~`)
    # "cd -" - wechselt in das Verzeichnis in dem man zuvor war.
mkdir DIRNAME # erstellt ein Verzeichnis
cat FILE # gibt eine Datei aus
ls # listet den Inhalt eines Verzeichnisses
    # `ls DIR`
    # `ls FILE`
    # `ls -l` - -l => lange/detailierte Ausgabe:
drwxrwxr-x 2 tom tom 4096 Oct 20 09:30 a
drwxrwxr-x 2 tom tom 4096 Oct 20 09:30 b
-rw-rw-r-- 1 tom tom    7 Oct 20 09:30 datei
# erstes Zeichen:
#  "d" => Verzeichnis (engl. directory)
#  "-" => normale Datei
# die nächsten jeweils drei Zeichen sind die Zugriffsrechte
#    r => lesen (read)
#    w => schreiben (write)
#    x => ausführen (execute)
#    - => nicht gesetzt
# die ersten drei setzen die Rechte des Besitzers
# die nächsten drei die Rechte der Gruppe
# die letzten drei die Rechter aller anderen 

    # `ls -a` - -a => alle (auch versteckte) Dateien
    # `ls -l -a` oder kurz: `ls -la` - kombiniert `-l` und `-a`
tree # gibt den Verzeichnisinhalt recursiv aus, d. h. alle Verzeichnisse und Unterverzeichnisse und Dateien.
    # `tree -l 1` - begrenzt die Ausgabe auf eine (`1`) Ebene.
```
