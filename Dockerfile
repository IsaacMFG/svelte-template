# STAGE 1: Build
FROM node:14-alpine as build
WORKDIR /usr/src/app
COPY package.json package-lock.json ./
RUN npm install
COPY . .
RUN npm run build

# STAGE 2: Run
FROM nginx:stable-alpine
COPY --from=build /usr/src/app/public /usr/share/nginx/html