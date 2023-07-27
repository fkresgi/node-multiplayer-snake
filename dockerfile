FROM node: 16-alpine
 coppy ./app
 CMD node app/app.js
  EXPOSE 3000
  
