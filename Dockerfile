FROM node:8
WORKDIR /usr/src/app
COPY package.json package-lock.json ./
RUN npm install --quiet
COPY . .
EXPOSE 80:80
CMD [ "npm", "start" ]