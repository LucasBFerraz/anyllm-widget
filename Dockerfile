FROM nginx:stable-alpine

# Copy widget.html into nginx default site as index.html
COPY widget.html /usr/share/nginx/html/index.html

EXPOSE 4080

CMD ["nginx", "-g", "daemon off;"]
