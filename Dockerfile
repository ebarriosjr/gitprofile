FROM alpine:latest

WORKDIR /app

RUN apk add --no-cache npm
COPY . .
RUN npm install

CMD ["npm", "run", "dev"]
