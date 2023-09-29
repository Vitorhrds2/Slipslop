# Use a imagem Node.js oficial como base
FROM node:14

# Defina o diretório de trabalho dentro do contêiner
WORKDIR /app

# Copie o arquivo package.json e package-lock.json para o contêiner
COPY package*.json ./

# Instale as dependências do projeto
RUN npm install

# Copie todos os arquivos do projeto para o contêiner
COPY . .

# Exponha a porta em que o aplicativo irá escutar
EXPOSE 3000

# Comando para iniciar o aplicativo
CMD ["npm", "start"]
