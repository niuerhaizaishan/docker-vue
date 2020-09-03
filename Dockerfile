FROM nginx:latest
COPY dist/ /usr/share/nginx/html/
RUN rm /etc/nginx/conf.d/default.conf
ADD default.conf /etc/nginx/conf.d/

RUN /bin/bash -c 'echo init ok!!!'

