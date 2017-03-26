docker rm nodejs-test -f
docker run -it --rm --name nodejs-test -d -p 8888:8888 nodejs-test