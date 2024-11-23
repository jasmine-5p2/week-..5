FROM node:14
WORKDIR /user/src/app
COPY package*.json ./
RUN npm insatll
COPY...
EXPOSE 3000
CMD ["node","App.js"]