FROM node:14-alpine
RUN mkdir -p /usr/src/app
COPY . /usr/src/app
RUN npm install
EXPOSE 3031
CMD ["node","app.js"]
