FROM nginx

ARG VERSION=v0.0.1

COPY index.html /var/www/html

RUN sed -i -e 's/{version}/$VERSION/g' index.html