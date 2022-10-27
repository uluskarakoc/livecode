# Git-Basics 

Bereits für kleinste Projekte, an denen man lokal und alleine arbeitet, ist eine Versionsverwaltung hilfreich.
Sie gibt einen Überblick über die Entwicklungsschritte, die man vollzogen hat, in Form der "Commit History" (`git log`). Oder erlaubt es zu älteren Entwicklungsschritten zu springen (`git checkout COMMIT_HASH`).

`git add FILE_A [FILE_B]...` fügt Dateien zur "Staging Area" hinzu
`git commit -m COMMIT_MESSAGE` erzeugt aus den Dateien in der "Staging Area" einen Commit.

Die Dateien des Projektes befinden sich im sogenannten "Working Tree" und können bearbeitet werden. Dateien die einmal via `git add` hinzugefügt wurden, werden ab diesem Zeitpunkt durch `git` "getracked".


```bash
mkdir demo.project
cd demo.project
git init .

touch README.md
git add README.md
git commit -m "initial commit"

touch A B C 
git add .
git commit -m "created A, B and C"

mkdir subdir
touch subdir/sourcecode.sh
git add subdir
git commit -m "added subdir/sourcecode.sh"

# Jederzeit sind die folgenden Kommandos möglich:
# überprüfen des aktuellen Status:
git status
# Versionsgeschichte:
git log

```
