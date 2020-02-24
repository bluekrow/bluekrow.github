#! /bin/sh

sudo docker run \
    --name jkl-server \
    --rm -it \
    -v "$PWD":/jkl-site \
    -p 80:4000 \
    jkl-img \
    jkl-serve