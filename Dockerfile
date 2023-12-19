FROM node:lts-bullseye

WORKDIR /app

COPY package.json package-lock.json* ./
RUN npm cache clean --force
RUN npm install
ENV NODE_PATH=/app/node_modules

# RUN npm install -g prisma nodemon ts-node pm2

COPY . .

EXPOSE 3000 5000 5500

# CMD npm start
CMD [ "node","npm","run","dev", "nodemon","init-prisma","run-prisma","build","pm2-runtime","--","start",]