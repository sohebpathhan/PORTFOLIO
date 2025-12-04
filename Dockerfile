FROM nginx
LABEL maintainer="SOheb Pathan"
COPY portfolio/ /usr/share/nginx/html/
EXPOSE 80
