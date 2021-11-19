FROM httpd:2.4
COPY index.html /usr/local/apache2/htdocs/index.html
RUN  mkdir -p /run/apache2/ && \
     chown www-data:www-data /run/apache2/ && \
     chmod 777 /run/apache2/

EXPOSE 80 443
