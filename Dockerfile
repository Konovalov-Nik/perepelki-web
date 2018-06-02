FROM node

WORKDIR /data

COPY . ./

RUN npm run build
