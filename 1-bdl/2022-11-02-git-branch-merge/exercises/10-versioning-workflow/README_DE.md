# Workflow

## Beschreibung
* Erstelle einen Ordner.

* Erstelle ein Git Repo in diesem Ordner.

* Erstelle eine Readme-Datei in dem Ordner.

* Nimm Änderungen an der Readme-Datei vor.

* Füge die Änderungen in die Readme-Datei ein. Überprüfe den Status des Repositorys. 

Hinterlasse dann eine Commit-Nachricht und überprüfe den Status noch einmal.

* Welchen Befehl solltest du verwenden, um den Status des Repositorys zu überprüfen? Schreibe deine Antwort in dieses Readme.
`$ git status`

* Nimm weitere Änderungen an der Readme-Datei vor. Verwende den Kurzbefehl zum Hinzufügen und Übertragen von Änderungen.
  - Ließ in der Hilfe (`git commit --help`), suche/finde einen Commandline-Flag, der "add und commit" kombiniert.
`git commit -a -m MESSAGE`

```bash
$ git add .
$ git commit -m MESSAGE
```

* Überprüfe die Historie des Repositorys.

* Welchen Befehl solltest du verwenden, um die Historie des Repositorys zu überprüfen? Schreibe deine Antwort in diese Readme-Datei.
`$ git log`

```bash
# Verzeichnis Erstellen
mkdir 10
cd 10
# Repo initialisieren
git init .

# Datei Erstellen
touch README.md

# Datei Ändern
echo "Hallo Welt" >> README.md 
gits
# Commit (ohne 'add')
git commit -m testnachricht
git log

# Add und Commit
git add .
gits
gitc "initial commit"
gits
git log

# Datei wieder Ändern, - und Committen (mit Kurzbefehl)
echo "Hallo Welt" >> README.md 
gits
git commit --help
git commit -a -m "added another 'Hallo Welt'"
gits
git log

# Neue Dateien Erstellen
touch 1 2 3 4
gits
git commit -a -m new\ files

# Dateien Hinzufügen
git add .
gits
git commit -m "new files 1 2 3 4"
git log
gits

# Dateien Ändern
echo a >> 1
echo b >> 2
echo c >> 3
echo d >> 4
# und Committen
gits
git commit -a -m "modified new files"
gits
