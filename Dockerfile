FROM nginx:alpine
CMD ["/bin/sh"]
MAINTAINER PratikshaMohan.Gurram@infineon.com
LABEL "Date"="2023-07-15"
ENV NGINX_VERSION=1.25.1
COPY . /usr/share/nginx/html
WORKDIR /demowebsite
EXPOSE 8080
STOPSIGNAL SIGQUIT



