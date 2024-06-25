


```
helm create hello-world-chart

helm upgrade hello-world-release ./hello-world-chart

minikube -p minikube docker-env --shell powershell | Invoke-Expression

docker build -t your-spring-boot-app:1.16.0 .

helm uninstall hello-world-release
helm install --debug hello-world-release .\hello-world-chart\
kubectl port-forward service/hello-world-release-hello-world-chart 8080:80



```
