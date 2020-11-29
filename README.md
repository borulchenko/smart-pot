# Smart Pot
This repo holds all DEVOPS related scripts such as docker-compose.yml file

## docker-compose.yml: 
Run this command to deploy entire smart-pot project and dependencies on you machine. 
```
docker-compose up
```

## Environment variables description:

### mysql:
ENV variables: 
* MYSQL_ROOT_PASSWORD
* MYSQL_DATABASE
* MYSQL_USER
* MYSQL_PASSWORD

### smart-pot-core:
ENV variables: 
* MYSQL_URL
* MQTT_PORT
* MQTT_HOST
* MYSQL_DATABASE

depends on:
* mqtt broker
* mysql database


### smart-pot-client:
env variables: 
* CLOUD_API_URL

depends on:
* smart-pot-core
