# Smart Pot Devops
This repo holds all DEVOPS related scripts such as docker-compose.yml file and kubernetes deployments.

## Smart Pot related projects: 

* [SmartPotCore service][smart-pot-core-service]
* [SmartPotClient service][smart-pot-client-service]
* [SmartPotDevice][smart-pot-device]

## Kubernetes approach
Allow you to deploy entire smart-pot infrastructure using kubernetes

#### Dependencies
Make sure docker and minikube cluster (eg: Minikube) is installed properly and running on your local machine.

#### Deployment 
 
You can run single command to deploy all the infrastructure in the k8s cluster, runing:
```
bash kubernetes/startup.sh 
```

If you are on Windows - you'll need to run all deployments/services manually, or write your own bash script to simplify the process.


<br>
<br>

## Docker-compose approach

Allow you to deploy entire smart-pot infrastructure using docker-compose.

#### Dependencies 

Make sure docker/docker-compose is installed properly on your machine.

#### Deployment 
 
Just run this command from the root path: 
```
docker-compose up
```

#### Env variables

MySQL 
* MYSQL_ROOT_PASSWORD
* MYSQL_DATABASE
* MYSQL_USER
* MYSQL_PASSWORD

Smart Pot Core 
* MYSQL_URL
* MQTT_PORT
* MQTT_HOST
* MYSQL_DATABASE

Smart Pot Client
* CLOUD_API_URL


[smart-pot-core-service]: https://github.com/borulchenko/smart-pot-core
[smart-pot-client-service]: https://github.com/borulchenko/smart-pot-client
[smart-pot-device]: https://github.com/borulchenko/smart-pot-device
