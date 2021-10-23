docker stop nginx-dp
docker rm nginx-dp
docker build -t nginx-dp . -f Dockerfile
docker run  --log-driver=journald --restart unless-stopped -d --net=host --name="nginx-dp" -v "/root/nginx/www:/var/www/" -v "/ganache/images:/var/www/html/dirtypanties/images" nginx-dp
