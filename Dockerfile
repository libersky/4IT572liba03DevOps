FROM node:8

COPY . .

RUN npm intall \
    && npm run build

EXPOSE 3000

ENTRYPOINT npm run start
