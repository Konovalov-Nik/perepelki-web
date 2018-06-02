FROM node

WORKDIR /data

COPY . ./

RUN npm install
RUN npm run build
