# Commands

## Help
```bash
$ man COMMAND_NAME 
  # zeigt die Hilfeseite (engl. 'manual') des Kommandos an
  # Suchen in der 'manpage' mit `/`, nächste Treffer mit `n`
  # Verlassen der 'manpage' mit `q`

# Die meisten Kommandos haben eine eingebaute Hilfefuntion:
$ COMMAND -h
# oder
$ COMMAND --help
```

## Parameters/Arguments/Flags/Switches

Kommandozeilen-Parameter beginnen häufig mit `--` oder `-`, zwei `--` leiten die lange Form ein, ein `-` die Kurzform. Die Kurzformen können abgekürzt werden, bspw.:

```bash
# Kurzparameter
$ ls -l -a
# können abgekürzt geschrieben werden:
$ ls -la
```

## Hilfe - Getting Help
```bash
man
  # Pfeil hoch/runter zum Navigieren
  # '/' zum Suchen
    # 'n' nächstes Suchergebnis
  # 'q' zum Beenden
help COMMAND
```

## Reading files
```bash
cat
less
head
tail
```

## Introduction
- Organizing our files and folders

## Creating Directories & files
- The `mkdir` command
- The `touch` command
- `nano` text editor

## Introduction
- The terminal cheat sheet

## Copying
- The `cp` command
- Copying a directory with `cp -r`
- Copying multiple paths into one location

## Deleting
- The `rm` command
- Removing directories with `rm -r`
- Removing directories with `rmdir`
- Force removing with `rm -f`
- Combining flags `rm -rf`

## Moving & Renaming
- The `mv` command
- Renaming with `mv`

## FileGlobbing 
- `*` passt auf beliebig viele Zeichen
- `?` passt auf ein Zeichen
```bash
ls *.txt # passt auf alle Dateien, die auf ".txt" enden.
ls *.?? # passt auf alle Dateien, die mit einem "." und zwei beliebigen Zeichen enden

# diese sogenannten Wildcards (`*` und `?`) 
# können auch in Pfadangaben genutzt werden.
```

## Mehrere Befehle hintereinander
```bash
# Zwei Kommandos nacheinander:
CMD_1; CMD_2

# CMD_2 nur wenn CMD_1 erfolgreich war:
CMD_1 && CMD_2

```

## Nachtrag:
shell bash terminal

Flags/Switches/Parameter/Argumente/

Aliases:
`alias X="CMD"` - erstellt den Alias "X" für das Kommando "CMD"
`~/.bash_aliases` - konfiguriert Aliases
`ll` ist ein Alias für `ls -la`

Paketlisten Aktualisieren:
`sudo apt update`

Software/Paket Updates:
`sudo apt upgrade`

`npm` steht für "node packet manager"

git clone http://
