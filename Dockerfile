FROM httpd:2.4

COPY ./app/index.html htdocs/index.html
COPY ./app/style.css htdocs/style.css
COPY ./app/icon.png htdocs/icon.png

