# Workshop (test_0626_3)

#### github에 docker build script를 push하고 주소 제출하는 방법   
    





Create Dockerfile script
- vi Dockerfile
Build
- docker build --tag <dockerhubID/폴더명> .
Create README
- Vi README.md
Run Docker
- winpty docker run -it --name test2 -p 8888:80 <image명>
Check localhost
---
Link git by clone
 - Git clone https://github.com/megatn1216/docker.git
push git
- Git add -A
- Git commit -m 'message'
- Git push
