microk8s kubectl apply -f mediamtx-k8s.yml

microk8s kubectl get pv mediamtx-volume

microk8s kubectl get pvc mediamtx-volume-claim -n computervision

microk8s kubectl get all -n computervision