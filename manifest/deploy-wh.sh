#!/usr/bin/env bash
kubectl apply -f spark-rbac.yaml
kubectl apply -f spark-operator-crds.yaml
kubectl apply -f spark-operator-rbac.yaml
kubectl apply -f spark-operator-with-webhook.yaml

