echo "Checking for all submodule updates ..."
cd ..
git submodule update --remote --merge
git add themes/FixIt
git commit -m ":arrow_up: Chore(theme): update FixIt version"
