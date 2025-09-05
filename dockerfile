# Usa a imagem oficial do Nginx
FROM nginx:latest

# Remove os arquivos de configuração padrão do Nginx
RUN rm /etc/nginx/conf.d/default.conf

# Copia nossa própria configuração do Nginx
#COPY nginx.conf /etc/nginx/conf.d/

# Copia os arquivos do nosso site para a pasta padrão do Nginx
COPY ./html /usr/share/nginx/html