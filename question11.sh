git checkout -b branch2
touch file4
git add file4
git commit -m 'f4'
echo "abab" >> file4
git stash
git checkout main
