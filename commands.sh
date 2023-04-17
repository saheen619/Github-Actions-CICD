sahee@LAPTOP-K4H46N4U MINGW64 ~/OneDrive/Desktop/Temp
$ git pull origin main
fatal: not a git repository (or any of the parent directories): .git

sahee@LAPTOP-K4H46N4U MINGW64 ~/OneDrive/Desktop/Temp
$ cd 'github-actions-cicd'

sahee@LAPTOP-K4H46N4U MINGW64 ~/OneDrive/Desktop/Temp/github-actions-cicd (main)
$ git pull origin main
remote: Enumerating objects: 8, done.
remote: Counting objects: 100% (8/8), done.
remote: Compressing objects: 100% (8/8), done.
remote: Total 8 (delta 1), reused 0 (delta 0), pack-reused 0
Unpacking objects: 100% (8/8), 6.34 KiB | 162.00 KiB/s, done.
From https://github.com/saheen619/github-actions-CICD
 * branch            main       -> FETCH_HEAD
 + 41bf583...3730369 main       -> origin/main  (forced update)
fatal: refusing to merge unrelated histories

sahee@LAPTOP-K4H46N4U MINGW64 ~/OneDrive/Desktop/Temp/github-actions-cicd (main)
$ git status
On branch main
Your branch and 'origin/main' have diverged,
and have 3 and 2 different commits each, respectively.
  (use "git pull" to merge the remote branch into yours)

nothing to commit, working tree clean

sahee@LAPTOP-K4H46N4U MINGW64 ~/OneDrive/Desktop/Temp/github-actions-cicd (main)
$ git pull https://github.com/saheen619/github-actions-CICD.git
From https://github.com/saheen619/github-actions-CICD
 * branch            HEAD       -> FETCH_HEAD
fatal: refusing to merge unrelated histories

sahee@LAPTOP-K4H46N4U MINGW64 ~/OneDrive/Desktop/Temp/github-actions-cicd (main)
$ rm -rf github-actions-cicd

sahee@LAPTOP-K4H46N4U MINGW64 ~/OneDrive/Desktop/Temp/github-actions-cicd (main)
$ cd OneDrive/Desktop/Temp
bash: cd: OneDrive/Desktop/Temp: No such file or directory

sahee@LAPTOP-K4H46N4U MINGW64 ~/OneDrive/Desktop/Temp/github-actions-cicd (main)
$ cd OneDrive/Desktop/Temp/
bash: cd: OneDrive/Desktop/Temp/: No such file or directory

sahee@LAPTOP-K4H46N4U MINGW64 ~/OneDrive/Desktop/Temp/github-actions-cicd (main)
$ cd

sahee@LAPTOP-K4H46N4U MINGW64 ~
$ cd OneDrive/Desktop/Temp/

sahee@LAPTOP-K4H46N4U MINGW64 ~/OneDrive/Desktop/Temp
$ rm -rf github-actions-cicd

sahee@LAPTOP-K4H46N4U MINGW64 ~/OneDrive/Desktop/Temp
$ git clone https://github.com/saheen619/github-actions-CICD.git
Cloning into 'github-actions-CICD'...
remote: Enumerating objects: 8, done.
remote: Counting objects: 100% (8/8), done.
remote: Compressing objects: 100% (8/8), done.
remote: Total 8 (delta 1), reused 0 (delta 0), pack-reused 0
Receiving objects: 100% (8/8), 6.36 KiB | 2.12 MiB/s, done.
Resolving deltas: 100% (1/1), done.

sahee@LAPTOP-K4H46N4U MINGW64 ~/OneDrive/Desktop/Temp
$ cd ..

sahee@LAPTOP-K4H46N4U MINGW64 ~/OneDrive/Desktop
$ cd Temp/

sahee@LAPTOP-K4H46N4U MINGW64 ~/OneDrive/Desktop/Temp
$ cd githubactions-CICD
bash: cd: githubactions-CICD: No such file or directory

sahee@LAPTOP-K4H46N4U MINGW64 ~/OneDrive/Desktop/Temp
$ cd github-actions-CICD

sahee@LAPTOP-K4H46N4U MINGW64 ~/OneDrive/Desktop/Temp/github-actions-CICD (main)
$ git status
On branch main
Your branch is up to date with 'origin/main'.

Untracked files:
  (use "git add <file>..." to include in what will be committed)
        .github/

nothing added to commit but untracked files present (use "git add" to track)

sahee@LAPTOP-K4H46N4U MINGW64 ~/OneDrive/Desktop/Temp/github-actions-CICD (main)
$ git add . && git commit -m "added yml file"
[main 5d2dd2e] added yml file
 1 file changed, 0 insertions(+), 0 deletions(-)
 create mode 100644 .github/workflows/cicd.yml

sahee@LAPTOP-K4H46N4U MINGW64 ~/OneDrive/Desktop/Temp/github-actions-CICD (main)
$ git status
On branch main
Your branch is ahead of 'origin/main' by 1 commit.
  (use "git push" to publish your local commits)

nothing to commit, working tree clean

sahee@LAPTOP-K4H46N4U MINGW64 ~/OneDrive/Desktop/Temp/github-actions-CICD (main)
$ git status
On branch main
Your branch is ahead of 'origin/main' by 1 commit.
  (use "git push" to publish your local commits)

nothing to commit, working tree clean

sahee@LAPTOP-K4H46N4U MINGW64 ~/OneDrive/Desktop/Temp/github-actions-CICD (main)
$ git status
On branch main
Your branch is ahead of 'origin/main' by 1 commit.
  (use "git push" to publish your local commits)

Changes not staged for commit:
  (use "git add <file>..." to update what will be committed)
  (use "git restore <file>..." to discard changes in working directory)
        modified:   .github/workflows/cicd.yml

no changes added to commit (use "git add" and/or "git commit -a")

sahee@LAPTOP-K4H46N4U MINGW64 ~/OneDrive/Desktop/Temp/github-actions-CICD (main)
$ git add . && git commit -m "added yml file"
[main fe474f2] added yml file
 1 file changed, 44 insertions(+)

sahee@LAPTOP-K4H46N4U MINGW64 ~/OneDrive/Desktop/Temp/github-actions-CICD (main)
$ git push orgin main
fatal: 'orgin' does not appear to be a git repository
fatal: Could not read from remote repository.

Please make sure you have the correct access rights
and the repository exists.

sahee@LAPTOP-K4H46N4U MINGW64 ~/OneDrive/Desktop/Temp/github-actions-CICD (main)
$ git push origin main
Enumerating objects: 11, done.
Counting objects: 100% (11/11), done.
Delta compression using up to 8 threads
Compressing objects: 100% (5/5), done.
Writing objects: 100% (10/10), 1.11 KiB | 380.00 KiB/s, done.
Total 10 (delta 2), reused 0 (delta 0), pack-reused 0
remote: Resolving deltas: 100% (2/2), completed with 1 local object.
To https://github.com/saheen619/github-actions-CICD.git
   3730369..fe474f2  main -> main

sahee@LAPTOP-K4H46N4U MINGW64 ~/OneDrive/Desktop/Temp/github-actions-CICD (main)
$ git status
On branch main
Your branch is up to date with 'origin/main'.

Changes not staged for commit:
  (use "git add/rm <file>..." to update what will be committed)
  (use "git restore <file>..." to discard changes in working directory)
        deleted:    .github/workflows/cicd.yml

Untracked files:
  (use "git add <file>..." to include in what will be committed)
        .github/workflows/ekyll-gh-pages.yml

no changes added to commit (use "git add" and/or "git commit -a")

sahee@LAPTOP-K4H46N4U MINGW64 ~/OneDrive/Desktop/Temp/github-actions-CICD (main)
$ git add . && git commit -m "added yml file"
[main 3237fb5] added yml file
 1 file changed, 0 insertions(+), 0 deletions(-)
 rename .github/workflows/{cicd.yml => ekyll-gh-pages.yml} (100%)

sahee@LAPTOP-K4H46N4U MINGW64 ~/OneDrive/Desktop/Temp/github-actions-CICD (main)
$ git push origin main
Enumerating objects: 7, done.
Counting objects: 100% (7/7), done.
Delta compression using up to 8 threads
Compressing objects: 100% (2/2), done.
Writing objects: 100% (4/4), 368 bytes | 122.00 KiB/s, done.
Total 4 (delta 1), reused 0 (delta 0), pack-reused 0
remote: Resolving deltas: 100% (1/1), completed with 1 local object.
To https://github.com/saheen619/github-actions-CICD.git
   fe474f2..3237fb5  main -> main

sahee@LAPTOP-K4H46N4U MINGW64 ~/OneDrive/Desktop/Temp/github-actions-CICD (main)
$ git status
On branch main
Your branch is up to date with 'origin/main'.

Changes not staged for commit:
  (use "git add/rm <file>..." to update what will be committed)
  (use "git restore <file>..." to discard changes in working directory)
        deleted:    .github/workflows/ekyll-gh-pages.yml

Untracked files:
  (use "git add <file>..." to include in what will be committed)
        .github/workflows/jekyll-gh-pages.yml

no changes added to commit (use "git add" and/or "git commit -a")

sahee@LAPTOP-K4H46N4U MINGW64 ~/OneDrive/Desktop/Temp/github-actions-CICD (main)
$ git add . && git commit -m "added cicd pipeline"
[main 913f11f] added cicd pipeline
 1 file changed, 0 insertions(+), 0 deletions(-)
 rename .github/workflows/{ekyll-gh-pages.yml => jekyll-gh-pages.yml} (100%)

sahee@LAPTOP-K4H46N4U MINGW64 ~/OneDrive/Desktop/Temp/github-actions-CICD (main)
$ git push origin main
Enumerating objects: 7, done.
Counting objects: 100% (7/7), done.
Delta compression using up to 8 threads
Compressing objects: 100% (2/2), done.
Writing objects: 100% (4/4), 371 bytes | 185.00 KiB/s, done.
Total 4 (delta 1), reused 0 (delta 0), pack-reused 0
remote: Resolving deltas: 100% (1/1), completed with 1 local object.
To https://github.com/saheen619/github-actions-CICD.git
   3237fb5..913f11f  main -> main

sahee@LAPTOP-K4H46N4U MINGW64 ~/OneDrive/Desktop/Temp/github-actions-CICD (main)
$ git status
On branch main
Your branch is up to date with 'origin/main'.

Changes not staged for commit:
  (use "git add <file>..." to update what will be committed)
  (use "git restore <file>..." to discard changes in working directory)
        modified:   .github/workflows/jekyll-gh-pages.yml

Untracked files:
  (use "git add <file>..." to include in what will be committed)
        .github/workflows/cicd.yml

no changes added to commit (use "git add" and/or "git commit -a")

sahee@LAPTOP-K4H46N4U MINGW64 ~/OneDrive/Desktop/Temp/github-actions-CICD (main)
$ git add . && git commit -m "added new cicd pipeline"
[main 01916b1] added new cicd pipeline
 2 files changed, 61 insertions(+), 11 deletions(-)
 create mode 100644 .github/workflows/cicd.yml

sahee@LAPTOP-K4H46N4U MINGW64 ~/OneDrive/Desktop/Temp/github-actions-CICD (main)
$ git push origin main
Enumerating objects: 9, done.
Counting objects: 100% (9/9), done.
Delta compression using up to 8 threads
Compressing objects: 100% (4/4), done.
Writing objects: 100% (5/5), 773 bytes | 386.00 KiB/s, done.
Total 5 (delta 2), reused 0 (delta 0), pack-reused 0
remote: Resolving deltas: 100% (2/2), completed with 2 local objects.
To https://github.com/saheen619/github-actions-CICD.git
   913f11f..01916b1  main -> main

sahee@LAPTOP-K4H46N4U MINGW64 ~/OneDrive/Desktop/Temp/github-actions-CICD (main)
$ git status
On branch main
Your branch is up to date with 'origin/main'.

Changes not staged for commit:
  (use "git add/rm <file>..." to update what will be committed)
  (use "git restore <file>..." to discard changes in working directory)
        deleted:    .github/workflows/cicd.yml
        modified:   index.html

Untracked files:
  (use "git add <file>..." to include in what will be committed)
        cicd.yml

no changes added to commit (use "git add" and/or "git commit -a")

sahee@LAPTOP-K4H46N4U MINGW64 ~/OneDrive/Desktop/Temp/github-actions-CICD (main)
$ git add . && git commit -m "cicd pipeline added"
[main bfef410] cicd pipeline added
 2 files changed, 63 insertions(+), 8 deletions(-)
 rename .github/workflows/cicd.yml => cicd.yml (100%)

sahee@LAPTOP-K4H46N4U MINGW64 ~/OneDrive/Desktop/Temp/github-actions-CICD (main)
$ git push origin main
Enumerating objects: 9, done.
Counting objects: 100% (9/9), done.
Delta compression using up to 8 threads
Compressing objects: 100% (3/3), done.
Writing objects: 100% (5/5), 999 bytes | 499.00 KiB/s, done.
Total 5 (delta 0), reused 0 (delta 0), pack-reused 0
To https://github.com/saheen619/github-actions-CICD.git
   01916b1..bfef410  main -> main

sahee@LAPTOP-K4H46N4U MINGW64 ~/OneDrive/Desktop/Temp/github-actions-CICD (main)
$ git status
On branch main
Your branch is up to date with 'origin/main'.

Changes not staged for commit:
  (use "git add/rm <file>..." to update what will be committed)
  (use "git restore <file>..." to discard changes in working directory)
        deleted:    cicd.yml

no changes added to commit (use "git add" and/or "git commit -a")

sahee@LAPTOP-K4H46N4U MINGW64 ~/OneDrive/Desktop/Temp/github-actions-CICD (main)
$ git add . && git commit -m "cicd pipeline modified"
[main ad55a4c] cicd pipeline modified
 1 file changed, 44 deletions(-)
 delete mode 100644 cicd.yml

sahee@LAPTOP-K4H46N4U MINGW64 ~/OneDrive/Desktop/Temp/github-actions-CICD (main)
$ git push origin main
Enumerating objects: 3, done.
Counting objects: 100% (3/3), done.
Delta compression using up to 8 threads
Compressing objects: 100% (2/2), done.
Writing objects: 100% (2/2), 234 bytes | 234.00 KiB/s, done.
Total 2 (delta 1), reused 0 (delta 0), pack-reused 0
remote: Resolving deltas: 100% (1/1), completed with 1 local object.
To https://github.com/saheen619/github-actions-CICD.git
   bfef410..ad55a4c  main -> main

sahee@LAPTOP-K4H46N4U MINGW64 ~/OneDrive/Desktop/Temp/github-actions-CICD (main)
$