FROM node:16
WORKDIR /root/home/ec2-user/dockerproject
RUN npm install
EXPOSE 8081
CMD [ "node", "main.js" ]
