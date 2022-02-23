FROM node:6

WORKDIR /angular-app

ADD . /angular-app

RUN npm install 

RUN npm run build -prod

CMD ["npm","start"]

EXPOSE 4200
