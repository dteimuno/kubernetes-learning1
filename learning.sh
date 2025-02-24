minikube start --driver=docker
minikube  status
kubectl get nodes
kubectl get deployments
kubectl get services hello-minikube
minikube service hello-minikube --url
kubectl run nginx --image=nginx
kubectl  describe pod nginx
kubectl  get pods -o wide
