source ~/.bash_profile
export LANG=en_US.UTF-8
export LC_CTYPE=en_US.UTF-8
export LC_ALL=en_US.UTF-8

git submodule foreach git pull origin main

cd mou3
git submodule foreach git pull origin main


