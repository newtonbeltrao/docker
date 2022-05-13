FROM node:latest

WORKDIR /app
RUN mkdir /app/data
VOLUME /app/data

RUN npm install -g json-server

COPY db-json-server/db.json /app/data

EXPOSE 80
ENTRYPOINT ["json-server", "--port", "3000", "--host", "0.0.0.0"]
CMD ["/app/data/db.json"]