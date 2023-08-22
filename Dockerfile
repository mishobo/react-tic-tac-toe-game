FROM node:18-alpine
WORKDIR /app
COPY package*.json .
ENV timeOut=4000
RUN npm install
COPY . .
CMD ["npm", "start"]