#! /bin/bash

if [[ -d  taiga-front-dist ]]; then
    rm -rf taiga-front-dist
fi

git clone https://github.com/pramoth/taiga-front-dist.git

$SUDO docker build -t ipedrazas/taiga-front .

if [[ -d  taiga-front-dist ]]; then
    rm -rf taiga-front-dist
fi
