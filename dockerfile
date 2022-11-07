FROM ubuntu
ADD apt update
ADD apt install apache2 -y
ADD . /var/www/html
ENTRYPOINT apachectl -D FORGROUND
