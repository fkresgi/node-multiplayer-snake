FROM node:16-alpine
 copy ./app
 CMD node app/app.js
  EXPOSE 3000
  
