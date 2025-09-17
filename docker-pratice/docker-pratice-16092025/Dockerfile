FROM alpine:3.21
WORKDIR /app
COPY package*.json
RUN npm install
COPY . .
EXPOSE 8000
CMD ["node", "app.js"]