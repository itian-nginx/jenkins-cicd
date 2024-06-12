docker cp dev-apim/dist/ nginx-apim:/usr/share/nginx/
docker commit nginx-apim dev-nginx-apim:latest
docker tag dev-nginx-apim:latest 264dee4a-kr1-registry.container.nhncloud.com/demo-apim/dev-nginx-apim:latest
docker push 264dee4a-kr1-registry.container.nhncloud.com/demo-apim/dev-nginx-apim:latest
