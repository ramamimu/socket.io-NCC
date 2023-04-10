FROM node

RUN mkdir -p /root/app
WORKDIR /root/app
COPY . /root/app
RUN node -v
RUN npm install
RUN ls -a /root/app
CMD [ "npm", "start" ]

EXPOSE 8080