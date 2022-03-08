# 08-go-docker
Simple go project using docker

Steps:
1. go mod init name
2. docker build -t go-docker
3. Confirm if image is there or not: docker image ls
4. docker run -p 8080:8000 -it go-docker