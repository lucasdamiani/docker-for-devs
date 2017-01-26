FROM beevelop/nodejs-python

MAINTAINER Lucas Damiani

ENV NODE_ENV=production PORT=7000

COPY ./hyndsite/docker4dev-react-hmr /var/app
WORKDIR /var/app

EXPOSE $PORT

RUN npm install --production
RUN npm run build:prod

CMD ["npm", "run", "start:prod", "--production"]
