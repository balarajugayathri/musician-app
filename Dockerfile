FROM node:14-alpine
RUN mkdir -p /task10
COPY . /task10
RUN npm install
EXPOSE 8080
CMD ["npm","start"]
