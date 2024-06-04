FROM nginx:1.10.1-alpine 
COPY src/html /usr/share/nginx/html

# DOCUMENTATION
EXPOSE 80/TCP
CMD ["nginx", "-g", "daemon off;"] // THIS IS AUTOMATIC