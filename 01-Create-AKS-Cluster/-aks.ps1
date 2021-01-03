az aks get-credentials --resource-group aks-rg1 --name aksdemo1

# List Namespaces
kubectl get namespaces
kubectl get ns
n
# List Pods from all namespaces
kubectl get pods --all-namespaces

# List all k8s objects from Cluster Control plane
kubectl get all --all-namespaces