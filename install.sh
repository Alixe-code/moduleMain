source ~/.bash_profile
export LANG=en_US.UTF-8
export LC_CTYPE=en_US.UTF-8
export LC_ALL=en_US.UTF-8

git submodule init
git submodule update
#重置每个子项目的工作区，拉取最新代码
cd mou1
git reset --hard
git pull origin main
git checkout main

cd ../mou3
git submodule init
git submodule update

cd mou2
git reset --hard
git pull origin main
git checkout main


