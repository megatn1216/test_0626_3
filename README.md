# Workshop (test_0626_3)



#### github에 docker build script를 push하고 주소 제출 방법
-----------------------
clone으로 git link를 연결합니다.
 - Git clone https://github.com/megatn1216/docker.git

vi Dockerfile

FROM ubuntu
RUN apt update
RUN apt install -y nginx

docker build --tag dockerhubID/폴더명 . 

Vi README.md

Git add -A
Git commit -m 'message'
Git push
