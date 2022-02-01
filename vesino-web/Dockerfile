# ========= BUILD =========
FROM node:16-alpine

LABEL maintainer="luisvargasr10@gmail.com"

ARG API_ROOT=http://0.0.0.0:8000/api
#ENV REACT_APP_API_ROOT=${API_ROOT}

WORKDIR /vesino-web

COPY package.json package-lock.json ./
RUN npm install
RUN npm install react-scripts@3.4.1 -g
COPY . ./
EXPOSE 3000
