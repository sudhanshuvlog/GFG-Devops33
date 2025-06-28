[root@ip-172-31-35-41 /]# history
    1  cd /
    2  yum install docker -y
    3  systemctl start docker
    4  curl -LO https://storage.googleapis.com/minikube/releases/latest/minikube-latest.x86_64.rpm
    5  sudo rpm -Uvh minikube-latest.x86_64.rpm
    6  curl -O https://s3.us-west-2.amazonaws.com/amazon-eks/1.32.0/2024-12-20/bin/linux/amd64/kubectl
    7  chmod +x ./kubectl
    8  cp ./kubectl /usr/bin/
    9  clear
   10  yum install git -y
   11  git clone https://github.com/sudhanshuvlog/PythonFlaskApp-Devops30.git
   12  cd PythonFlaskApp-Devops30/
   13  ls
   14  cat app.py 
   15  docker build -t gfg30sampleapp:v1
   16  docker build -t gfg30sampleapp:v1 .
   17  ls
   18  docker images
   19  docker tag gfg30sampleapp:v1 jinny1/gfg30sampleapp:v1 
   20  docker images
   21  docker login
   22  docker login
   23  docker push jinny1/gfg30sampleapp:v1 
   24  kubectl get pods
   25  docker ps
   26  systemctl status docker
   27  docker ps -a
   28  curl -LO https://storage.googleapis.com/minikube/releases/latest/minikube-latest.x86_64.rpm
   29  sudo rpm -Uvh minikube-latest.x86_64.rpm
   30  minikube start --force
   31  kubectl get pods
   32  minikube ip
   33  docker ps
   34  kubectl get pods
   35  vi deployment.yml
   36  kubectl apply -f deployment.yml 
   37  kubectl get pods
   38  kubectl get deployment
   39  kubectl get rs
   40  vi deployment.yml
   41  cd /
   42  cd PythonFlaskApp-Devops30/
   43  vi deployment.yml 
   44  kubectl apply -f deployment.yml 
   45  kubectl get svc
   46  curl 192.168.49.2:32486
   47  vi app.py 
   48  docker build -t gfg30sampleapp:v2 .
   49  docker images
   50  docker tag gfg30sampleapp:v2 jinny1/gfg30sampleapp:v2
   51  docker push jinny1/gfg30flaskapp:v2
   52  docker push jinny1/gfg30sampleapp:v2
   53  curl 192.168.49.2:32486
   54  docker ps
   55  kubectl get pods
   56  vi deployment.yml 
   57  kubectl apply -f deployment.yml 
   58  kubectl get pods
   59  vi deployment.yml 
   60  curl 192.168.49.2:32486
   61  kubectl apply -f deployment.yml 
   62  kubectl get pods
   63  kubectl get pods
   64  curl 192.168.49.2:32486
   65  vi deployment.yml 
   66  kubectl apply -f deployment.yml 
   67  kubectl get pods
   68  curl 192.168.49.2:32486
   69  vi deployment.yml 
   70  curl 192.168.49.2:32486
   71  kubectl apply -f deployment.yml 
   72  kubectl get pods
   73  kubectl get pods
   74  curl 192.168.49.2:32486
   75  mkdir blueGreen
   76  cd blueGreen/
   77  ls
   78  cp ../deployment.yml .
   79  ls
   80  mv deployment.yml deploymentblue.yml
   81  ls
   82  vi deploymentblue.yml 
   83  vi service.yml
   84  kubectl apply -f deploymentblue.yml 
   85  vi deploymentblue.yml 
   86  kubectl apply -f deploymentblue.yml 
   87  kubectl apply -f service.yml 
   88  vi service.yml
   89  kubectl apply -f service.yml 
   90  kubectl get deployment
   91  kubectl get pods
   92  kubectl delete deployment gfgdeployment
   93  kubectl get pods
   94  kubectl get svc
   95  curl 192.168.49.2:30310
   96  cp deploymentblue.yml deploymentgreen.yml
   97  ls
   98  vi deploymentgreen.yml 
   99  kubectl apply -f deploymentgreen.yml 
  100  kubectl get pods
  101  curl 192.168.49.2:30310
  102  vi service.yml 
  103  kubectl apply -f service.yml 
  104  curl 192.168.49.2:30310
  105  curl 192.168.49.2:30310
  106  curl 192.168.49.2:30310
  107  curl 192.168.49.2:30310
  108  curl 192.168.49.2:30310
  109  curl 192.168.49.2:30310
  110  curl 192.168.49.2:30310
  111  curl 192.168.49.2:30310
  112  curl 192.168.49.2:30310
  113  vi service.yml 
  114  kubectl apply -f service.yml 
  115  curl 192.168.49.2:30310
  116  curl 192.168.49.2:30310
  117  curl 192.168.49.2:30310
  118  curl 192.168.49.2:30310
  119  curl 192.168.49.2:30310
  120  curl 192.168.49.2:30310
  121  curl 192.168.49.2:30310
  122  vi deploymentblue.yml 
  123  cd ..
  124  mkdir canary
  125  cd canary/
  126  ls
  127  cp ../blueGreen/deploymentblue.yml .
  128  cp ../blueGreen/deploymentgreen.yml .
  129  cp ../blueGreen/service.yml .
  130  ls
  131  mv deploymentblue.yml deploymentv1.yml
  132  mv deploymentgreen.yml deploymentv2.yml
  133  ls
  134  vi deploymentv1.yml 
  135  kubectl apply -f deploymentv1.yml 
  136  kubectl get pod
  137  vi service.yml 
  138  kubectl apply -f service.yml 
  139  kubectl get svc
  140  curl 192.168.49.2:30473
  141  vi deploymentv1.yml 
  142  vi service.yml 
  143  kubectl apply -f service.yml 
  144  curl 192.168.49.2:30473
  145  curl 192.168.49.2:30473
  146  curl 192.168.49.2:30473
  147  curl 192.168.49.2:30473
  148  curl 192.168.49.2:30473
  149  curl 192.168.49.2:30473
  150  curl 192.168.49.2:30473
  151  curl 192.168.49.2:30473
  152  curl 192.168.49.2:30473
  153  curl 192.168.49.2:30473
  154  curl 192.168.49.2:30473
  155  curl 192.168.49.2:30473
  156  curl 192.168.49.2:30473
  157  curl 192.168.49.2:30473
  158  vi deploymentv2.yml 
  159  cat deploymentv1.yml 
  160  vi deploymentv2.yml 
  161  kubectl apply -f deploymentv2.yml 
  162  kubectl get pods
  163  curl 192.168.49.2:30473
  164  curl 192.168.49.2:30473
  165  curl 192.168.49.2:30473
  166  curl 192.168.49.2:30473
  167  curl 192.168.49.2:30473
  168  curl 192.168.49.2:30473
  169  curl 192.168.49.2:30473
  170  vi deploymentv2.yml 
  171  kubectl apply -f deploymentv2.yml 
  172  kubectl get pods
  173  curl 192.168.49.2:30473
  174  curl 192.168.49.2:30473
  175  curl 192.168.49.2:30473
  176  curl 192.168.49.2:30473
  177  curl 192.168.49.2:30473
  178  curl 192.168.49.2:30473
  179  curl 192.168.49.2:30473
  180  curl 192.168.49.2:30473
  181  curl 192.168.49.2:30473
  182  curl 192.168.49.2:30473
  183  curl 192.168.49.2:30473
  184  curl 192.168.49.2:30473
  185  curl 192.168.49.2:30473
  186  curl 192.168.49.2:30473
  187  curl 192.168.49.2:30473
  188  kubectl scale deployment deploymentv2 --replicas=3
  189  kubectl get pods
  190  curl 192.168.49.2:30473
  191  curl 192.168.49.2:30473
  192  curl 192.168.49.2:30473
  193  curl 192.168.49.2:30473
  194  curl 192.168.49.2:30473
  195  curl 192.168.49.2:30473
  196  curl 192.168.49.2:30473
  197  curl 192.168.49.2:30473
  198  curl 192.168.49.2:30473
  199  curl 192.168.49.2:30473
  200  curl 192.168.49.2:30473
  201  curl 192.168.49.2:30473
  202  curl 192.168.49.2:30473
  203  curl 192.168.49.2:30473
  204  kubectl scale deployment deploymentv1 --replicas=0
  205  curl 192.168.49.2:30473
  206  curl 192.168.49.2:30473
  207  curl 192.168.49.2:30473
  208  curl 192.168.49.2:30473
  209  curl 192.168.49.2:30473
  210  curl 192.168.49.2:30473
  211  curl 192.168.49.2:30473
  212  curl 192.168.49.2:30473
  213  curl 192.168.49.2:30473
  214  curl 192.168.49.2:30473
  215  curl 192.168.49.2:30473
  216  curl 192.168.49.2:30473
  217  curl 192.168.49.2:30473
  218  curl 192.168.49.2:30473
  219  aws configure 
  220  clear
  221  aws ecr get-login-password --region ap-south-1 | docker login --username AWS --password-stdin 891377007663.dkr.ecr.ap-south-1.amazonaws.com
  222  cd ..
  223  docker images
  224  docker tag gfg30sampleapp 891377007663.dkr.ecr.ap-south-1.amazonaws.com/gfg30:latest
  225  docker tag gfg30sampleapp:v2 891377007663.dkr.ecr.ap-south-1.amazonaws.com/gfg30:latest
  226  docker image
  227  docker images
  228  docker push 891377007663.dkr.ecr.ap-south-1.amazonaws.com/gfg30:latest
  229  cd /
  230  yum install ansible -y
  231  ansible --version
  232  $ ansible-config init --disabled > ansible.cfg
  233  ansible-config init --disabled > ansible.cfg
  234  ls
  235  vi ansible.cfg 
  236  vi inventory
  237  vi key.pem
  238  vi inventory 
  239  ansible all -m ping
  240  cat inventory 
  241  vi ansible.cfg 
  242  ansible all -m ping
  243  ls
  244  ls -l
  245  ls -l key.pem 
  246  chmod 400 key.pem 
  247  ls -l key.pem 
  248  ansible all -m ping
  249  ansible all -m command -a "yum install httpd -y"
  250  ansible all -m command -a "sudo yum install httpd -y"
  251  ansible all -m command -a "mkdir test12222222222222222"
  252  history