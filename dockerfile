FROM nginx:1.10.1-alpine 
COPY src/html /usr/share/nginx/html

# DOCUMENTATION
EXPOSE 8080
CMD ["nginx", "-g", "daemon off;"]