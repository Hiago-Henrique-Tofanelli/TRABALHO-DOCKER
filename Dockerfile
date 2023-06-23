FROM wyveo/nginx-php-fpm
LABEL maintainer="@hiagoht"
ENV DEBIAN_FRONTEND noninteractive
RUN apt autoclean

WORKDIR /usr/share/nginx/html
COPY app/* ./

EXPOSE 80
