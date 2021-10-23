# nginx-lb


### Create the SSL certificate

```certbot certonly``` 

### Copy the ssl certificate

```cp /etc/letsencrypt/archive/<domain>/ ssl/```

### Deploy the docker
```bash deploy.sh```
