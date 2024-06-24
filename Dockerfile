FROM alpine:latest
RUN apk add --update nginx
COPY index.html /usr/share/nginx/html/index.html
EXPOSE 8080
VOLUME ["/usr/share/nginx/html"]
CMD ["nginx", "-g", "daemon off;"]
