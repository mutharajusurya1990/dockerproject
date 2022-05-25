FROM node:16
WORKDIR /home/ec2-user/dockerproject
RUN npm install
EXPOSE 8081
CMD [ "node", "main.js" ]
