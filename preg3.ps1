mvn clean package
docker build -t system:1.0-SNAPSHOT system/.
docker build -t inventory:1.0-SNAPSHOT inventory/.
kubectl apply -f kubernetes.yaml
kubectl get pods
kubectl scale deployment/system-deployment --replicas=3
kubectl get pods
