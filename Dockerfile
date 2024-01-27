FROM nginx:1.24.0
WORKDIR /usr/share/nginx/html
COPY index.html .
COPY hakkimizda.html .