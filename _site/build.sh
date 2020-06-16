#!/usr/bin/env bash


#if [ -z "$(git status --porcelain)" ]; then
    #echo ">>> Working directory clean"
    /bin/rm -rf src/_site || exit
    /bin/rm -rf docs || exit
    mkdir -p src/_site
    mkdir -p docs

    echo ">> Building site"
#    bundle update listen || exit
    cd src
    bundle exec jekyll build || exit
    cd ..
    mv src/_site/* docs

#    now=$(date)
#    git add --all || exit
#    git commit -am "Updated site on $now" || exit
#    git push origin master  || exit

#    echo ">> $now: Published changes to GitHub"

    #git checkout site_src
#else
#    echo ">> Working directory is not clean. Commit changes!"
#    exit
#fi
