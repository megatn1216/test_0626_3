# Workshop (test_0626_3)

#### github에 docker build script를 push하고 주소 제출하는 방법   
    





Create Dockerfile script
- vi Dockerfile
<br>Build
- docker build --tag <dockerhubID/폴더명> .
<br>Create README
- Vi README.md
<br>Run Docker
- winpty docker run -it --name test2 -p 8888:80 <image명>
<br>Check localhost
<img width="100" src="https://user-images.githubusercontent.com/64004398/85835324-d5b8e900-b7cf-11ea-82ee-314924d8200b.PNG">
---
Link git by clone
 - Git clone https://github.com/megatn1216/docker.git
<br>push git
- Git add -A
- Git commit -m 'message'
- Git push
