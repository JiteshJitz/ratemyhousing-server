FROM node:lts-bullseye
#ENV NODE_ENV=test
#WORKDIR /usr/src/app
#COPY . .
RUN apt-get update && apt-get install -y openssh-server
#&& npm install
EXPOSE 8000 27017 587
#CMD ["npm","run" , "ci:test"]
