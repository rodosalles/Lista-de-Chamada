Lista de Chamada
Esta é uma aplicação Rails simples para gerenciar uma lista de chamada de alunos.

Requisitos
Antes de começar, certifique-se de ter instalado o seguinte:

Docker: Instalação do Docker
Docker Compose: Instalação do Docker Compose
Como Usar
Siga estas instruções para começar a usar a aplicação:

Clone este repositório:

bash
Copy code
git clone https://github.com/seu-usuario/lista-de-chamada.git
cd lista-de-chamada
Inicie a aplicação com Docker Compose:

bash
Copy code
docker-compose up
Aguarde até que a aplicação e o banco de dados estejam prontos. Você verá mensagens de log indicando que o servidor Rails e o PostgreSQL estão em execução.

Acesse a aplicação em seu navegador:

http://localhost:3000

Você pode parar a execução dos contêineres a qualquer momento pressionando Ctrl + C no terminal onde o docker-compose up está sendo executado.

Configurações
Banco de Dados
O banco de dados PostgreSQL está configurado para persistir os dados na pasta tmp/db no diretório raiz do projeto.

As credenciais do banco de dados podem ser encontradas no arquivo docker-compose.yml e no arquivo config/database.yml.

Contribuindo
Se você encontrar algum problema ou tiver sugestões de melhoria, sinta-se à vontade para abrir uma issue ou enviar um pull request.

Licença
Este projeto está licenciado sob a licença MIT.
