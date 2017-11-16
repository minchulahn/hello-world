FROM node:6.12
EXPOSE 8080
COPY hello.js .
CMD node hello.js
