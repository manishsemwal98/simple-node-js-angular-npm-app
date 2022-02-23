FROM node:6

WORKDIR /angular-app

ADD $WORKSPACE /angular-app

CMD ["npm","start"]

EXPOSE 4200
