FROM mhart/alpine-node:6.9.2

WORKDIR /var/app

COPY ./hyndsite/docker-4-devs /var/app

RUN npm install --production

EXPOSE 3000

ENV NODE_ENV=production

CMD ["node", "bin/www"]
