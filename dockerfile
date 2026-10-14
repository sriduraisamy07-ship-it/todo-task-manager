FROM node:20
WORKDIR /app
COPY TO\ DO\ TASK\ MANAGER/package*.json ./
RUN npm install
COPY TO\ DO\ TASK\ MANAGER/ ./
EXPOSE 3000
CMD ["node", "server.js"]