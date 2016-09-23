# config
git config --global user.email "yuri.reis@msn.com"
git config --global user.name "Yuri Reis"
# git config --global push.default matching
# git config --global core.autocrlf false
# git config --global credential.helper store
git clone --branch=gh-pages https://${GH_TOKEN}@github.com/yurireeis/thefullstackroad.git gh-pages
# > /dev/null
# echo "https://${GH_TOKEN}:@github.com" > ~/.git-credentials

# deploy
#if [[ `git status --porcelain` ]]; then
#    git stash
#    git checkout master
#    git stash apply
#    git add .
#    git commit -m 'Updated from travis [ci skip]'
#    git push origin master
#fi

cd gh-pages

cp -Rf /home/travis/build/yurireeis/thefullstackroad/_site/* . 

# rm -rf .git/
# git init
git add -f .
git commit -m "Deploy to GitHub Pages"
# git remote add origin gh-pages
git push -fq origin gh-pages
