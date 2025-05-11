[root@ip-172-31-41-81 /]# history
    1  cd /
    2  curl -LO https://storage.googleapis.com/minikube/releases/latest/minikube-latest.x86_64.rpm
    3  sudo rpm -Uvh minikube-latest.x86_64.rpm
    4  minikube start
    5  yum install docker -y
    6  systemcl start docker
    7  systemctl start docker
    8  clear
    9  minikube start --force
   10  curl -O https://s3.us-west-2.amazonaws.com/amazon-eks/1.32.0/2025-01-10/bin/darwin/amd64/kubectl
   11  ls
   12  chmod +x kubectl 
   13  ls
   14  ./kubectl get pods
   15  ls -l kubectl 
   16  ./kubectl
   17  docker ps 
   18  minikube kubectl -- get pods -A
   19  kubectl get pods
   20  minikube kubectl -- get pods 
   21  minikube kubectl -- get pods -A
   22  minikube kubectl -- get pods -A
   23  ./kubectl
   24  which date
   25  cp kubectl /usr/bin
   26  ls
   27  kubectl get pdos
   28  chmod +x ./kubectl 
   29  ./kubectl
   30  curl -O https://s3.us-west-2.amazonaws.com/amazon-eks/1.32.0/2024-12-20/bin/linux/amd64/kubectl
   31  chmod +x ./kubectl
   32  cp ./kubectl /usr/bin/
   33  kubectl get pods
   34  clear
   35  kubectl get pods
   36  kubectl
   37  kubectl run --help
   38  clear
   39  kubectl run mypod --image=nginx
   40  kubectl get pods
   41  kubectl describe pod
   42  kubectl get pods
   43  kubectl delete pod mypod
   44  kubectl get pods
   45  kubectl create deployment --help
   46  clear
   47  kubectl create deployment mydep1 --image=nginx
   48  kubectl get pods
   49  kubectl get deployment
   50  kubectl describe deployment mydep1
   51  kubectl get pods
   52  kubectl delete pod mydep1-697898cfc-s9hl4
   53  kubectl get pods
   54  kubectl get replicaset
   55  kubectl get pods
   56  kubectl exec -it mydep1-697898cfc-dzccv -- bash
   57  kubectl logs mydep1-697898cfc-dzccv
   58  kubectl get pods
   59  docker ps
   60  docker exec -it minikube bash
   61  kubectl get pods
   62  kubectl describe pod
   63  curl 10.244.0.5
   64  docker ps
   65  docker exec -it minikube bash
   66  clear
   67  kubectl describe pod
   68  kubectl expose deployment mydep1 --port=80 --type=NodePort
   69  kubectl get svc
   70  minikube ip
   71  curl 192.168.49.2:30915
   72  docker ps
   73  docker ps
   74  docker inspect minikube
   75  ping 192.168.49.2
   76  kubectl get svc
   77  curl 192.168.49.2:30915
   78  kubectl get pods
   79  kubectl delete pod mydep1-697898cfc-dzccv
   80  kubectl get pods
   81  kubectl get pods
   82  curl 192.168.49.2:30915
   83  docker ps
   84  kubectl get pods
   85  kubectl get deployment
   86  kubectl get rs
   87  kubectl scale deployment mydep1 --replicas 10
   88  kubectl get rs
   89  kubectl get pods
   90  kubectl get deployment
   91  kubectl get pods
   92  kubectl get rs
   93  kubectl delete pod mydep1-697898cfc-57frb
   94  kubectl get rs
   95  kubectl get pods
   96  curl 192.168.49.2:30915
   97  curl 192.168.49.2:30915
   98  curl 192.168.49.2:30915
   99  curl 192.168.49.2:30915
  100  curl 192.168.49.2:30915
  101  kubectl get pods
  102  kubectl scale deployment mydep1 --replicas 2
  103  kubectl get pods
  104  kubectl get rs
  105  kubectl get pods
  106  vi pod.yml
  107  kubectl get pods
  108  kubectl apply -f pod.yml 
  109  vi pod.yml
  110  kubectl apply -f pod.yml 
  111  kubectl get pods
  112  vi deploymentgfg.yaml
  113  cat pod.yml 
  114  vi deploymentgfg.yaml
  115  kubectl apply -f deploymentgfg.yaml 
  116  vi deploymentgfg.yaml
  117  kubectl apply -f deploymentgfg.yaml 
  118  kubectl get deployment
  119  kubectl get pods
  120  kubectl get rs
  121  kubectl delete pod gfg-deployment-84f5f7b499-6vl4g
  122  kubectl get pods
  123  kubectl get svc
  124  vi gfgservice.yaml
  125  kubectl apply -f gfgservice.yaml 
  126  kubectl get svc
  127  minikube ip
  128  curl 192.168.49.2:30867
  129  cat deploymentgfg.yaml 
  130  yum install socat -y
  131  systemctl status socat
  132  socat TCP4-LISTEN:81,fork,su=nobody,TCP4:192.168.49.2:30867
  133  socat TCP4-LISTEN:81,fork,su=nobody TCP4:192.168.49.2:30867
  134  vi deploymentgfg.yaml 
  135  kubectl get pods
  136  kubectl apply -f deploymentgfg.yaml 
  137  kubectl get pods
  138  kubectl get pods
  139  kubectl get pods
  140  kubectl get svc
  141  socat TCP4-LISTEN:81,fork,su=nobody TCP4:192.168.49.2:30867 &
  142  netstat -tnlp
  143  history