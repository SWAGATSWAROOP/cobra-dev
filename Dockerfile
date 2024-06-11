FROM node:22-alpine3.19
WORKDIR /src
COPY . .
RUN npm install
CMD ["npm", "run","dev"]
EXPOSE 3000

