# Usa a imagem oficial do Nginx
FROM nginx:latest

# Define o diretório de trabalho dentro do contêiner
WORKDIR /usr/share/nginx/html

# Remove o arquivo index.html padrão do Nginx
RUN rm index.html

# Copia o seu index.html para o contêiner
COPY ./html/index.html .