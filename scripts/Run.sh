#!/bin/bash

kubectl apply -f ../config/Secret.yml;
kubectl apply -f ../config/Config-Map.yml;
kubectl apply -f ../config/MongoDB.yml;
kubectl apply -f ../config/Mongo-Express.yml;

# minikube service mongodb-express-service;