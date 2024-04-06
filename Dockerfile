# Use a imagem oficial do Ruby como base
FROM ruby:3.3.0

# Instale as dependências necessárias para o Rails e o PostgreSQL
RUN apt-get update -qq && apt-get install -y nodejs postgresql-client

# Configure o diretório de trabalho na imagem
WORKDIR /app

# Instale as gems do Rails
COPY ./Gemfile Gemfile.lock ./
RUN bundle install

# Copie o código-fonte da sua aplicação para o contêiner
COPY . .

# Expõe a porta 3000 do contêiner
EXPOSE 3000

# Inicie o servidor Rails quando o contêiner for iniciado
CMD ["rails", "server", "-b", "0.0.0.0"]
