et -e # halt script on error

# config
git config --global user.email "yuri.reis@msn.com"
git config --global user.name "Yuri Reis"
git config --global push.default matching
git config --global core.autocrlf false
git config --global credential.helper store
echo "https://${GithubPassword}:@github.com" > ~/.git-credentials

# deploy
if [[ `git status --porcelain` ]]; then
    git stash
    git checkout master
    git stash apply
    git add .
    git commit -m 'Updated from travis [ci skip]'
    git push origin master
fi

cd ./_site

git init
git add --all
git pull -p
git commit -m "Deploy to GitHub Pages"
git remote add origin ${GH_REMOTE}
git push --force --quiet origin gh-pages
