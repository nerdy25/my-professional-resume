FROM httpd
RUN apt update
RUN apt install nano -y
RUN apt install vim -y
COPY ./index.html /usr/local/apache2/htdocs/
EXPOSE 85