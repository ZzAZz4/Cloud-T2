mkdir logs
minikube start --driver=docker --log_dir="logs" -v 10 > ./logs/stdout.log
kubectl cluster-info > ./logs/cluster-info.log
kubectl get nodes -owide > ./logs/get-nodes.log