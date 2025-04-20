[root@ip-172-31-9-176 /]# 
[root@ip-172-31-9-176 /]# history
    1  cd /
    2  docker ps
    3  docker attach webserver2
    4  docker ps
    5  docker commit -m "webserver image with python" webserver2
    6  docker images
    7  docker commit -m "webserver image with python" webserver2 gfgimg:v1
    8  docker images
    9  docker run -dit --name test1 gfgimg:v1
   10  docker ps
   11  docker attach test1
   12  clear
   13  vi Dockerfile
   14  ls
   15  cat index.html 
   16  vi Dockerfile
   17  cat Dockerfile 
   18  docker build -t gfgwebimage .
   19  docker images
   20  docker run gfgwebimage
   21  date
   22  docker ps -a
   23  vi Dockerfile 
   24  docker run gfgwebimage ls
   25  docker run gfgwebimage
   26  docker run gfgwebimage pwd
   27  docker ps -a
   28  docker run gfgwebimage
   29  docker run gfgwebimage ls
   30  docker run gfgwebimage pwd
   31  docker run gfgwebimage mkdir test
   32  docker run gfgwebimage httpd
   33  docker run gfgwebimage httpd-foreground
   34  cat Dockerfile 
   35  docker run amazonlinux 
   36  docker ps -a
   37  docker run -it amazonlinux 
   38  docker run -it amazonlinux date
   39  docker run -it amazonlinux ls
   40  vi Dockerfile 
   41  docker images
   42  docker build -t gfgwebimage .
   43  docker images
   44  docker run -it gfgwebimage 
   45  docker run -it gfgwebimage ls
   46  man date
   47  vi Dockerfile 
   48  docker build -t gfgwebimage:v1 .
   49  docker images
   50  docker run -dit gfgwebimage  
   51  docker ps
   52  docker ps -a
   53  cat Dockerfile 
   54  docker run -dit gfgwebimage:v1
   55  docker ps
   56  docker run -it -p 8080:80 gfgwebimage:v1
   57  docker run -it -e x=10 -e y=20 amazonlinux
   58  docker images
   59  docker login
   60  docker tag gfgwebimage:v1 jinny1/gfgdevops33sample:v1 
   61  docker images
   62  docker push jinny1/gfgdevops33sample
   63  docker push jinny1/gfgdevops33sample:v1
   64  docker pull jinny1/mario-game
   65  docker run -dit -p 9090:80 jinny1/mario-game
   66  docker ps
   67  docker run -it --name os1 amazonlinux
   68  docker run -it --name os11 amazonlinux
   69  docker run -it --name os12  amazonlinux
   70  docker exec -it os11 bash
   71  clear
   72  docker network ls
   73  docker inspect os12
   74  docker network ls
   75  docker network create --help
   76  docker network create --driver=bridge --subnet=192.168.1.0/24 gfgnet
   77  docker network ls
   78  docker run -it --network gfgnet --name os13 amazonlinux
   79  docker attach os12
   80  docker run -it --network gfgnet --name os14 amazonlinux
   81  docker network ls
   82  ifconfig
   83  ping 192.168.1.3
   84  ping 172.17.0.13
   85  ping 172.17.0.12
   86  ifconfig
   87  docker network ls
   88  docker run -it --network host  amazonlinux
   89  docker network ls
   90  docker run -it --network none  amazonlinux
   91  history
   92  docker ps
   93  docker attach 413aeb
   94  docker rm -f 413ae
   95  clear
   96  docker volume ls
   97  docker run -it -v gfgvol:/app amazonlinux
   98  docker ps 
   99  cocker rm -f 7dfa
  100  docker rm -f 7dfa
  101  docker run -it -v gfgvol:/app amazonlinux
  102  docker ps
  103  docker ps -a
  104  docker ps -a -q
  105  date
  106  echo `date`
  107  echo date
  108  echo `date`
  109  docker rm -f `docker ps -a -q`
  110  docker ps -a
  111  history