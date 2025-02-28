FROM nginx

ARG VERSION=v0.0.1

WORKDIR /usr/share/nginx/html

COPY index.html .

RUN sed -i -e "s/{version}/$VERSION/g" index.html