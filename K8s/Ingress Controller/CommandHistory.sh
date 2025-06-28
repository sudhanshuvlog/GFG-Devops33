[root@ip-172-31-47-103 /]# history
    1  cd /
    2  yum install docker -y
    3  systemctl start docker
    4  curl -LO https://storage.googleapis.com/minikube/releases/latest/minikube-latest.x86_64.rpm
    5  rpm -Uvh minikube-latest.x86_64.rpm
    6  minikube start --force
    7  curl -O https://s3.us-west-2.amazonaws.com/amazon-eks/1.28.3/2023-11-14/bin/linux/amd64/kubectl
    8  chmod +x ./kubectl
    9  cp ./kubectl /usr/bin/
   10  kubectl get pods
   11  minikube addons enable ingress
   12  docker ps
   13  sudo iptables -t nat -A DOCKER -p tcp --dport 80 -j DNAT --to-destination $(minikube ip):80
   14  sudo iptables -t nat -A DOCKER -p tcp --dport 443 -j DNAT --to-destination $(minikube ip):443
   15  $(minikube ip)
   16  vi /etc/hosts
   17  curl https://raw.githubusercontent.com/helm/helm/main/scripts/get-helm-3 | bash
   18  helm repo add ingress-nginx https://kubernetes.github.io/ingress-nginx
   19  helm repo update
   20  kubectl delete ingressclass nginx
   21  helm install nginx-ingress ingress-nginx/ingress-nginx --namespace ingress-nginx --create-namespace
   22  kubectl create deployment example-app --image=gcr.io/google-samples/hello-app:1.0
   23  kubectl expose deployment example-app --port=8080 --target-port=8080 --name=example-service
   24  kubectl get pods
   25  kubectl get svc
   26  vi ingress.yml
   27  kubectl apply -f ingress.yml 
   28  helm repo add jetstack https://charts.jetstack.io
   29  helm repo update
   30  kubectl apply -f https://github.com/jetstack/cert-manager/releases/download/v1.10.1/cert-manager.crds.yaml
   31  kubectl create namespace cert-manager
   32  helm install cert-manager jetstack/cert-manager --namespace cert-manager --version v1.10.1
   33  kubectl get pods --namespace cert-manager
   34  vi cert.yml
   35  curl https://example.local -k
   36  kubectl get svc
   37  history