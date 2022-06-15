#!/bin/bash

kubectl delete -f ../config/Secret.yml;
kubectl delete -f ../config/Config-Map.yml;
kubectl delete -f ../config/MongoDB.yml;
kubectl delete -f ../config/Mongo-Express.yml;