kubectl delete configmap openttd-config
kubectl create configmap openttd-config --from-file=openttd.cfg
kubectl apply -f 05-openttd-pvc.yaml
kubectl apply -f 10-openttd-deployment.yaml
kubectl apply -f 20-openttd-svc.yaml
