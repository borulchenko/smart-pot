#!/bin/sh
echo 'Preparing secrets...'
kubectl create -f mysql-credentials.yaml
echo 'Creating mysql db...'
kubectl create -f mysql-deployment.yaml
echo 'Creating mqtt broker...'
kubectl create -f mqtt-deployment.yaml
echo 'Creating smart-pot-client deployment/service...'
kubectl create -f smart-pot-client-deployment.yaml
echo 'Creating smart-pot-core deployment/service...'
kubectl create -f smart-pot-core-deployment.yaml
