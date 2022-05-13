### API fake com Json-Server ### 

# Gerar a Build: [sudo] docker build -t jsonserver .

# Executar o Container: [sudo] docker run -d --rm --name jsonserver-container -v json-server-vol:/app/data -p 3000:3000 jsonserver

# Parar o Container: [sudo] docker stop jsonserver-container


### Testar os endpoints com Curl ###

# GET: curl http://localhost:3000/cars

# GET: curl http://localhost:3000/cars/1

# POST: curl -i -H "Accept: application/json" -H "Content-type: application/json" -d '{"brand":"seat","model":"ibiza"}' -X POST http://localhost:3000/cars

# PUT: curl -H "Accept: application/json" -H "Content-Type: application/json" -X PUT -d '{"id":1,"brand":"opel","model":"astra"}' http://localhost:3000/cars/1

# DELETE: curl -X DELETE http://localhost:3000/cars/1