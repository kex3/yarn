FROM node:slim

RUN npm set progress=false
RUN npm install -g yarn
RUN npm cache clean
