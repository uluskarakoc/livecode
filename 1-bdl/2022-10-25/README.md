# Recap

## Markdown
- Rezept
  - Listen
  - Bilder

## GitHub Integration
- mit SSH
- 
- Ziel: Rezepte `pushen`

# Version Control with `git`
## Lokal mit `git` Arbeiten

Um ein Repository mit `git` zu verwalten, wird das folgenden genutzt:
```bash
git init . 
# dieses Kommando stellt das aktuelle Verzeichnis `.` unter git-Verwaltung

#Die Haupkonfigurationsdatei befindet sich dann unter:
.git/config

```

- Working Tree
- Staging Area
- Commit
- Repository
  - local
  - remote

- Branch

## `git` Anwendungsfälle

```bash
# Anlegen eines Repos im aktuellen Verzeichnis:
git init . 

# aktueller Status des Repos:
git status

# Datei "FILE" zu 'staging area' Hinzufügen
git add FILE

# Committen der Dateien in der 'staging area':
git commit -m "MESSAGE"

# Versionsgeschichte:
git log

# Springen zwischen Versionen (commits)
git checkout COMMIT_HASH

```


















## Introduction
- Version Control Systems (VCS)

## Initializing
- The `git` program
- Starting a repository with `git init`
- The `.git` folder

## Basic workflow
- Checking the status with `git status`
- Staging files with `git add`
- Using the `.` shortcut to add all files
- Creating a commit with `git commit`
- Viewing the history with `git log`
- Quick commits with `git commit -am <message>`

https://github.com/DigitalCareerInstitute/BDL-versioning-workflow/

---

## Branching
- Moving through the history with `git checkout <commit hash>`
- Branching out with `git checkout -b <branch name>`
- Viewing branches with `git branch`
- Merging with `git merge`

https://github.com/DigitalCareerInstitute/BDL-versioning-branches/

---

## Introduction
- How the internet works (quick overview of TCP/IP)

## Internet Basics: Quick anatomy of a URL
- The protocol (brief overview): HTTP, HTTPS, SSH, FTP
- The address / host: IP addresses, DNS, domain name
- The resource path

## Github
- The Github website
- Connecting to GitHub with SSH
- Creating a repository on GH (w. readme)
- GitHub Publishing

https://github.com/DigitalCareerInstitute/BDL-publishing-github/


markdown:? https://github.com/DigitalCareerInstitute/BDL-publishing-authoring

## Locals and Remotes
- Local repository vs. Remote repository
- Creating a repository on GH (no readme)
- Checking a repository's remotes: `git remote -v`
- Adding a remote: `git remote add <name> <url>`
- Pushing a branch for the first time: 
  `git push -u <remote name> <branch name>`

https://github.com/DigitalCareerInstitute/BDL-publishing-changes
https://github.com/DigitalCareerInstitute/BDL-publishing-remotes

---

## Introduction: Working together with git and github

https://lab.github.com/githubtraining/introduction-to-github

## Conflicts
- Making changes to the same file (when merging)
- Resolving pull conflicts

https://github.com/DigitalCareerInstitute/BDL-collaborating-conflicts

## Reviewing
- Creating a Pull Request on GitHub
- Pull Request review process
- Dealing with conflicts in Pull Request (Test merging)
- Merging on GitHub

https://github.com/DigitalCareerInstitute/BDL-collaborating-review/

---

## Review and assessment
- Review basic concepts 
- Discuss basic concepts, Q&A"

Do: Assessment
