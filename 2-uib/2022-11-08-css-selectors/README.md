#### New repo

```
echo "# YOUR-REPO-NAME" >> README.md
git init
git add README.md
git commit -m "first commit"
git remote add origin git@github.com:YOUR-ACCOUNT/YOUR-REPO.git
git push -u origin main

```

#### upstream

If you have cloned repository from someone and it would update often and you want to get those updates from time to time, then instead of editing origin it would be best to add a new remote:

```
$ git remote rename origin upstream
git remote add origin git@github.com:YOUR-ACCOUNT/YOUR-REPO.git
```

Then whenever you want to check if there is changes from upstream, you can do:

```
$ git fetch upstream
```

However if you want to pull from the original repo you will use:

```
$ git pull upstream main
```
