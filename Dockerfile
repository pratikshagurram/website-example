FROM nginx:alpine
MAINTAINER PratikshaMohan.Gurram@infineon.com
LABEL "Date"="2023-07-15"
COPY . /usr/share/nginx/html
WORKDIR /demowebsite
EXPOSE 8080
STOPSIGNAL SIGQUIT



