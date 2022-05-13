# Gerar a Build: [sudo] docker build -t mysql-dockerfile-image .

# Executar o Container: [sudo] docker run -d -p 3306:3306 --name=mysql-dockerfile-container -e MYSQL_ROOT_PASSWORD=RootPassword -e MYSQL_DATABASE=backoffice mysql-dockerfile-image

# Acessar o Container: [sudo] docker exec -it mysql-dockerfile-container  bin/bash

# Logar no mysql (senha: RootPassword): [sudo] mysql -u root -p 