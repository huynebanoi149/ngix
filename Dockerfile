FROM nginx:alpine

COPY nginx.conf /etc/nginx/nginx.conf
COPY hls /usr/share/nginx/html/hls

EXPOSE 10000

CMD ["nginx", "-g", "daemon off;"]