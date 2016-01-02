FROM node:latest

MAINTAINER serge.dmitriev@gmail.com

RUN npm install voicer -g

RUN voicer