FROM node:18-alpine
WORKDIR /app/server
COPY . .
RUN npm ci
EXPOSE 4000
CMD [ "npm", "run", "start:dev" ]