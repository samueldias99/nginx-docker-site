# Projeto Web Estático com Docker e Nginx

Este projeto demonstra como servir uma página web estática usando um contêiner Docker e o servidor web Nginx. É uma introdução prática e simples às tecnologias de contêineres e uma base excelente para futuros projetos.

---

### Tecnologias Utilizadas

- **[Docker](https://www.docker.com/)**: Plataforma de contêineres que isola o ambiente da aplicação, garantindo portabilidade e consistência.
- **[Nginx](https://www.nginx.com/)**: Servidor web e proxy reverso, conhecido por seu alto desempenho e baixo consumo de recursos.
- **[HTML5](https://developer.mozilla.org/pt-BR/docs/Web/HTML)**: Linguagem de marcação para a estrutura da página.
- **[Tailwind CSS](https://tailwindcss.com/)**: Framework CSS utilitário para estilização rápida e moderna.

---

### Estrutura do Projeto

A estrutura do projeto é simples:
Perfeito! Que ótima notícia! A persistência valeu a pena. A partir de agora, o uso de volumes será sua melhor ferramenta para o desenvolvimento com Docker.

Agora que o projeto está funcionando, vamos criar um arquivo README.md completo para ele. Um bom README é essencial para documentar seu trabalho e mostrar suas habilidades no GitHub.

Arquivo README.md para o Projeto
Crie um novo arquivo chamado README.md na pasta raiz do seu projeto (Nginx-docker/) e cole o conteúdo abaixo. Sinta-se à vontade para ajustar a descrição e os detalhes.

Markdown

# Projeto Web Estático com Docker e Nginx

Este projeto demonstra como servir uma página web estática usando um contêiner Docker e o servidor web Nginx. É uma introdução prática e simples às tecnologias de contêineres e uma base excelente para futuros projetos.

---

### Tecnologias Utilizadas

- **[Docker](https://www.docker.com/)**: Plataforma de contêineres que isola o ambiente da aplicação, garantindo portabilidade e consistência.
- **[Nginx](https://www.nginx.com/)**: Servidor web e proxy reverso, conhecido por seu alto desempenho e baixo consumo de recursos.
- **[HTML5](https://developer.mozilla.org/pt-BR/docs/Web/HTML)**: Linguagem de marcação para a estrutura da página.
- **[Tailwind CSS](https://tailwindcss.com/)**: Framework CSS utilitário para estilização rápida e moderna.

---

### Estrutura do Projeto

A estrutura do projeto é simples e direta:

Nginx-docker/
├── html/
│   └── index.html
├── .gitignore
└── README.md

- `html/`: Contém os arquivos do site estático (HTML, CSS, JS).
- `index.html`: A página principal do projeto, estilizada com Tailwind CSS.
- `.gitignore`: Um arquivo para o Git ignorar arquivos temporários ou desnecessários.
- `README.md`: Este arquivo, com a documentação do projeto.

---

### Como Rodar o Projeto

Para executar o projeto, siga estes passos simples. Certifique-se de ter o [Docker Desktop](https://www.docker.com/products/docker-desktop/) instalado e em execução.

1.  **Navegue até o diretório do projeto:**
    Abra seu terminal na pasta raiz do projeto.

2.  **Rode o Contêiner Docker:**
    Utilize o seguinte comando para iniciar o contêiner. Este comando mapeia a porta `8081` do seu computador para a porta `80` do contêiner, onde o Nginx está escutando. Ele também "monta" a sua pasta `html` como um volume, permitindo que as alterações no código sejam refletidas em tempo real.

    ```bash
    docker run --name meu-nginx-final -p 8081:80 -v C:\caminho\completo\para\sua\pasta\html:/usr/share/nginx/html nginx:latest
    ```
    * **Observação:** Substitua `C:\caminho\completo\para\sua\pasta\html` pelo caminho absoluto da pasta `html` no seu sistema. Ex: `C:\Users\samuel\OneDrive\...\Nginx-docker\html`.

3.  **Acesse a Aplicação:**
    Abra seu navegador e visite o endereço: `http://localhost:8081`.

---

### Demonstração do Projeto

* **Página Inicial:**
    ![Captura de tela da página inicial do projeto](https://via.placeholder.com/600x400.png?text=Projeto+Nginx+%2B+Docker)

* **Visão Geral do Contêiner:**
    * O contêiner Nginx está rodando em um ambiente isolado.
    * A pasta `html/` do projeto local está sendo sincronizada com o contêiner através de um volume.
    * Nenhum arquivo de configuração adicional é necessário, pois o Nginx está servindo os arquivos do diretório mapeado por padrão.

---

### Contribuição

Este é um projeto simples para fins de aprendizado. Para contribuir, sinta-se à vontade para abrir uma _issue_ ou um _pull request_.