#! /bin/sh

sudo docker run \
    --name jkl-server \
    --rm -it \
    -v "$PWD":/jkl-site \
    -p 80:4000 \
    bluekrow/nke-tools-jekyll:1.1 \
    jkl-serve