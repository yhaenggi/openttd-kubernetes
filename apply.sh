kubectl delete configmap game-config
kubectl create configmap game-config --from-file=openttd.cfg
kubectl apply -f 10-openttd-deployment.yaml
