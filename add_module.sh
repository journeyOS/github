module=$1
url=https://github.com/journeyOS/$module.git

git submodule add $url
git submodule init
git submodule update
