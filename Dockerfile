FROM node:latest
WORKDIR /app/
COPY index.js index.js
COPY app.js app.js
COPY server.js server.js
COPY node_modules  node_modules
COPY hello.js hello.js
COPY test.js test.js
COPY start.js start.js
COPY package.json package.json
RUN npm install
CMD ["npm", "start"]

