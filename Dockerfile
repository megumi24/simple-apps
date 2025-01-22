FROM node:18.20.4-slim
WORKDIR /app/
ADD . /app/
RUN npm install
CMD ["npm", "start"]
