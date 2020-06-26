# test_0626_3
Git clone https://github.com/megatn1216/docker.git

vi Dockerfile

FROM ubuntu
RUN apt update
RUN apt install -y nginx

docker build --tag dockerhubID/폴더명 . 

Vi README.md

Git add -A
Git commit -m 'message'
Git push
