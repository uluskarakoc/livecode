# Linux Commands

## Pfade
Das Linux Dateisystem ist als Baum aufgebaut. Das Wurzelverzeichnis ist `/`. Jedes Verzeichnis kann Dateien enhalten, u. a. andere Verzeichnisse, man sagt auch Unterverzeichnisse. Alle Verzeichnisse haben Elternverzeichnisse, nur das Wurzelverzeichnis hat *kein* Elternverzeichnis.

### Absolute Pfade
Absolute Pfade beginnen mit dem Wurzelverzeichnis, also:
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

Der "Filesystem Hierarchy Standard" definiert wie ein Dateisystembaum unter Linux aufgebaut sein sollte.

### Befehle fürs Dateisystem

`pwd` - gibt das aktuelle Arbeitsverzeichnis aus
`cd [DIR]` - Wechseln in ein Verzeichnis
    - `cd` - wechselt in das Heimatverzeichnis (`~`)
    - `cd -` - wechselt in das Verzeichnis in dem man zuvor war.
`mkdir DIRNAME` - erstellt ein Verzeichnis
`cat FILE` - gibt eine Datei aus
`ls` - listet den Inhalt eines Verzeichnisses
    - `ls DIR`
    - `ls FILE`
    - `ls -l` - -l => lange/detailierte Ausgabe
    - `ls -a` - -a => alle (auch versteckte) Dateien
    - `ls -l -a` oder kurz: `ls -la` - kombiniert `-l` und `-a`
`tree` - gibt den Verzeichnisinhalt recursiv aus, d. h. alle Verzeichnisse und Unterverzeichnisse und Dateien.
    - `tree -l 1` - begrenzt die Ausgabe auf eine (`1`) Ebene.
