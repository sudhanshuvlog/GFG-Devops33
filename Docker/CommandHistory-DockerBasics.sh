[root@ip-172-31-14-203 /]# docker ps
CONTAINER ID   IMAGE         COMMAND       CREATED          STATUS          PORTS                               NAMES
458dfb4535d2   amazonlinux   "/bin/bash"   5 minutes ago    Up 5 minutes    0.0.0.0:80->80/tcp, :::80->80/tcp   webser
415c94663b50   amazonlinux   "/bin/bash"   19 minutes ago   Up 19 minutes                                       gfgos1
428254e88933   ubuntu        "/bin/bash"   28 minutes ago   Up 28 minutes                                       youthful_leavitt
[root@ip-172-31-14-203 /]# 
[root@ip-172-31-14-203 /]# 
[root@ip-172-31-14-203 /]# netstat -tnlp
Active Internet connections (only servers)
Proto Recv-Q Send-Q Local Address           Foreign Address         State       PID/Program name    
tcp        0      0 0.0.0.0:80              0.0.0.0:*               LISTEN      30247/docker-proxy  
tcp        0      0 127.0.0.1:46593         0.0.0.0:*               LISTEN      27096/containerd    
tcp        0      0 0.0.0.0:22              0.0.0.0:*               LISTEN      2168/sshd: /usr/sbi 
tcp6       0      0 :::80                   :::*                    LISTEN      30252/docker-proxy  
tcp6       0      0 :::22                   :::*                    LISTEN      2168/sshd: /usr/sbi 
[root@ip-172-31-14-203 /]# history
    1  cd /
    2  clear
    3  yum install docker
    4  systemctl start docker
    5  docker images
    6  docker pull ubuntu
    7  docker images
    8  docker run ununtu
    9  docker run ubuntu
   10  docker ps
   11  docker ps -a
   12  docker run -i -t ubuntu
   13  hostname
   14  yum
   15  apt
   16  docker ps
   17  ls
   18  docker run -i -t ubuntu
   19  docker ps
   20  ls
   21  docker attach boring_elbakyan
   22  docker ps
   23  docker ps -a
   24  docker start boring_elbakyan
   25  docker ps
   26  docker attach boring_elbakyan
   27  docker ps
   28  docker rm boring_elbakyan
   29  docker stop boring_elbakyan
   30  docker rm boring_elbakyan
   31  docker ps
   32  docker ps -a
   33  docker pull amazonlinux
   34  docker images
   35  docker run -it --name gfgos1 amazonlinux
   36  docker ps
   37  docker inspect gfgos1
   38  ping 172.17.0.2
   39  docker ps
   40  curl 172.17.0.2
   41  rpm -q httpd
   42  docker run -it --name webser -p 80:80 amazonlinux
   43  docker ps
   44  docker attach webser
   45  docker ps
   46  netstat -tnlp
   47  history