# base image
FROM nginx:alpine

# copy the index to nginx folder (docker)
COPY ./static /usr/share/nginx/html

#desired port
EXPOSE 80

#execute
CMD [ "nginx","-g", "daemon off;" ]