# Repo Anlegen
mkdir branches
cd branches/
git init .

# Anzeigen von Branches
git branch

# Änderungen
touch README.md
git add README.md 
git commit -m initial\ commit

# Anzeigen der Branches
git branch
# => "master" oder "main"

# Arbeiten in neuem Branch "feature"
git checkout -b feature
git branch

# "Implementieren" des neuen Features
touch feature.html
git add feature.html 
git commit -m "implemented new feature"

git log

# Hotfix angeforder vom Kunden:
## Wechseln zum Master 
git checkout master
git status
echo fix >> README.md 
git add README.md 
git commit -m "hotfix in production/master"

# Weiter am Feature Arbeiten:
git checkout feature
gits

# Feature-Branch beinhaltet "feature.html"
tree 

# master-Branch ist ohne "feature.html"
git checkout master
tree
git status

# Das fertige Feature in den master-Branch übernehmen (merge)
git merge feature master

git log
gits

# "feature.html" jetzt auch im master-Branch:
tree
l
