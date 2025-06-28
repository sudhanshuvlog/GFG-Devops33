Step 1: Ensure Minikube is Running Correctly
minikube addons enable ingress

Step 2: Expose Minikube to the Host
sudo iptables -t nat -A DOCKER -p tcp --dport 80 -j DNAT --to-destination $(minikube ip):80
sudo iptables -t nat -A DOCKER -p tcp --dport 443 -j DNAT --to-destination $(minikube ip):443

Step 3: Configure /etc/hosts on EC2 Instance
vi /etc/hosts
<MINIKUBE_IP> example.local

Step 4: Install and Configure NGINX Ingress Controller
Install HElm - curl https://raw.githubusercontent.com/helm/helm/main/scripts/get-helm-3 | bash
helm repo add ingress-nginx https://kubernetes.github.io/ingress-nginx
helm repo update
kubectl delete ingressclass nginx
helm install nginx-ingress ingress-nginx/ingress-nginx --namespace ingress-nginx --create-namespace

Step 5: Create Ingress Resource
kubectl create deployment example-app --image=gcr.io/google-samples/hello-app:1.0
kubectl expose deployment example-app --port=8080 --target-port=8080 --name=example-service
kubectl apply -f ingress.yaml

Install cert-manager
helm repo add jetstack https://charts.jetstack.io
helm repo update

Step 2: Install cert-manager CRDs
kubectl apply -f https://github.com/jetstack/cert-manager/releases/download/v1.10.1/cert-manager.crds.yaml

Step 3: Install cert-manager Using Helm
kubectl create namespace cert-manager
helm install cert-manager jetstack/cert-manager --namespace cert-manager --version v1.10.1
kubectl get pods --namespace cert-manager

#kubectl apply -f selfsigned-clusterissuer.yaml
kubectl apply -f cert.yml

curl https://example.local -k


