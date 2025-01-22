FROM node:18-alpine
WORKDIR /app
COPY . .
RUN npm install
EXPOSE 7815
CMD ["node", "index.js"]
