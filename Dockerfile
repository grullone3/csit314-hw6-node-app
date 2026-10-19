FROM node:20-alpine
WORKDIR /app
COPY . .
RUN npm test
EXPOSE 3000
CMD ["node", "app.js"] 
