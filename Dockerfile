FROM node:14
LABEL authors="omaj01"

COPY . .

RUN npm install \
    && npm run build

EXPOSE 3000

ENTRYPOINT npm run start

