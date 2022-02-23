FROM node:6

WORKDIR /angular-app

ADD $WORKSPACE /angular-app

RUN npm install 

CMD ["npm","start"]

EXPOSE 4200
