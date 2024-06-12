docker cp /root/nginx-apim/jenkins-cicd/login-ui/dist dev-apim-login:/usr/share/nginx/
docker commit dev-apim-login dev-apim-login:latest
docker tag dev-apim-login:latest 264dee4a-kr1-registry.container.nhncloud.com/demo-apim/dev-apim-login:latest
docker push 264dee4a-kr1-registry.container.nhncloud.com/demo-apim/dev-apim-login:latest
