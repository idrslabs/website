FROM ubuntu
ADD apt update
ADD apt install apache2 -y
ADD test.html /var/www/html
ENTRYPOINT apachectl -D FORGROUND
ENV name DEVOPS
