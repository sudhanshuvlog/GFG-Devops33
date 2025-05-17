[root@ip-172-31-46-168 /]# history
    1  cd /
    2  yum install docker -y
    3  systemctl start docker -y
    4  systemctl start docker 
    5  curl -LO https://storage.googleapis.com/minikube/releases/latest/minikube-latest.x86_64.rpm
    6  sudo rpm -Uvh minikube-latest.x86_64.rpm
    7  minikube start --force
    8  curl -O https://s3.us-west-2.amazonaws.com/amazon-eks/1.32.0/2024-12-20/bin/linux/amd64/kubectl
    9  chmod +x ./kubectl
   10  cp ./kubectl /usr/bin/
   11  kubectl get pods
   12  clear
   13  vi mongo-app.yaml
   14  kubectl api-versions
   15  kubectl explain deployment.apiVersion
   16  kubectl explain pod.apiVersion
   17  vi mongo-app.yaml 
   18  vi secret.yaml
   19  kubectl apply -f secret.yaml 
   20  kubectl get secret
   21  kubectl describe secret
   22  vi mongo-app.yaml 
   23  vi mongo-app.yaml 
   24  vi mongo-app.yaml 
   25  kubectl apply -f mongo-app.yaml 
   26  kubectl get pods
   27  vi express-webapp-gfg.yaml
   28  kubectl get pods
   29  kubectl describe pod
   30  kubectl get pods
   31  kubectl delete pod mongo-deployment-7ff8f9b4cd-tk5hl
   32  kubectl get replicaset
   33  kubectl get pod
   34  kubectl describe pod
   35  vi mongo-service.yaml
   36  kubectl apply -f mongo-service.yaml 
   37  vi mongo-service.yaml
   38  kubectl apply -f mongo-service.yaml 
   39  kubectl get svc
   40  kubectl get pods
   41  kubectl delete pod mongo-deployment-7ff8f9b4cd-68gh8
   42  kubectl get pods
   43  kubectl get pods
   44  kubectl get svc
   45  cat mongo-service.yaml 
   46  ls
   47  vi express-webapp-gfg.yaml 
   48  vi express-webapp-gfg.yaml 
   49  vi mongo-service.yaml 
   50  vi express-webapp-gfg.yaml 
   51  vi mongo-config.yaml
   52  kubectl get svc
   53  vi mongo-config.yaml
   54  kubectl apply -f mongo-
   55  kubectl apply -f mongo-config.yaml 
   56  kubectl get configmap
   57  kubectl describe configmap mongo-config
   58  ls
   59  vi express-webapp-gfg.yaml 
   60  kubectl get pod
   61  kubectl get deployment
   62  kubectl get replicaset
   63  kubectl apply -f express-webapp-gfg.yaml 
   64  vi express-webapp-gfg.yaml 
   65  kubectl apply -f express-webapp-gfg.yaml 
   66  kubectl get deployment
   67  kubectl get pod
   68  kubectl logs webapp-deployment-76985fdb5c-npjth
   69  kubectl describe pod webapp-deployment-76985fdb5c-npjth
   70  kubectl get secret
   71  kubectl describe secret
   72  vi express-webapp-gfg.yaml 
   73  kubectl apply -f express-webapp-gfg.yaml 
   74  kubectl get pods
   75  kubectl get pods
   76  kubectl logs webapp-deployment-667f6d996d-xfq4c
   77  clear
   78  docker ps
   79  vi webservice.yaml
   80  vi express-webapp-gfg.yaml 
   81  vi webservice.yaml
   82  kubectl apply -f webservice.yaml 
   83  kubectl get svc
   84  minikube ip
   85  curl 192.168.49.2:32003
   86  yum install socat -y
   87  socat TCP4-LISTEN:81,fork,su=nobody TCP4:192.168.49.2:32003 &
   88  kubectl get pods
   89  kubectl logs webapp-deployment-667f6d996d-xfq4c
   90  ls
   91  kubectl get pods
   92  vi mongo-app.yaml 
   93  kubectl apply -f mongo-app.yaml 
   94  kubectl get pods
   95  ls
   96  vi express-webapp-gfg.yaml 
   97  kubectl apply -f express-webapp-gfg.yaml 
   98  clear
   99  kubectl get replicaset
  100  kubectl get pods
  101  cd /
  102  kubectl get pods
  103  kubectl delete pod mongo-deployment-7ff8f9b4cd-ng4hl
  104  kubectl get pofs
  105  kubectl get pods
  106  history