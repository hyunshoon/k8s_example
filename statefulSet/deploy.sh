#!/bin/bash

kubectl delete -f .

kubectl apply -f nfs-pv.yaml
kubectl apply -f nfs-pvc.yaml
kubectl apply -f svc.yaml
kubectl apply -f sfs.yaml
