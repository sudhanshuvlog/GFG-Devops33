[root@ip-172-31-5-112 yum.repos.d]# history
    1  whoami
    2  cd /
    3  ls
    4  pwd
    5  ls
    6  date
    7  cal
    8  ls
    9  touch a.txt
   10  cd bin/
   11  ls
   12* ls 
   13  ls | grep date
   14  ./date
   15  cd ..
   16  pwd
   17  ls
   18  cd sbin/
   19  ls
   20  cd ..
   21  ls
   22  cd etc/
   23  ls
   24  yum install httpd
   25  pwd
   26  ls
   27  cd httpd/
   28  ls
   29  cd conf.d/
   30  ls
   31  cd ..
   32  ls
   33  cd conf
   34  ls
   35  vi httpd.conf 
   36  systemctl start httpd
   37  curl 172.31.5.112:80
   38  vi /var/www/html
   39  cd /var/www/html
   40  vi sudhanshu.html
   41  vi /etc/httpd/conf/httpd.conf 
   42  systemctl restart httpd
   43  ps -aux
   44  systemctl restart httpd | grep httpd
   45  ps -aux  | grep httpd
   46  systemctl stop httpd
   47  systemctl start httpd
   48  ps -aux  | grep httpd
   49  netstat -tnlp
   50  systemctl stop httpd
   51  systemctl start httpd
   52  netstat -tnlp
   53  whoami
   54  cd /
   55  clear
   56  useradd dev1
   57  id dev1
   58  id ec2-user
   59  id root
   60  passwd dev1
   61  groupadd devs
   62  cat /etc/group
   63  id dev1
   64  usermod dev1 -G devs
   65  id dev1
   66  usermod --help
   67  useradd dev2 -G devs
   68  id dev2
   69  groupadd managers
   70  useradd sudhanshu -G managers
   71  useradd gfg -G managers
   72  id gfg
   73  usermod gfg -G devs
   74  id gfg
   75  usermod gfg -g managers
   76  id gfg
   77  cat /etc/group
   78  clear
   79  id dev1
   80  id dev2
   81  id gfg
   82  id sudhanshu
   83  passwd dev2
   84  id sudhanshu
   85  passwd sudhanshu
   86  passwd gfg
   87  clear
   88  whoami
   89  su dev1
   90  whoami
   91  yum install httpd
   92  vi /etc/sudoers
   93  vi /etc/sudoers
   94  which yum
   95  which date
   96  which yum
   97  vi /etc/sudoers
   98  su dev1
   99  vi /etc/sudoers
  100  su dev1
  101  vi /etc/sudoers
  102  su dev1
  103  vi /etc/sudoers
  104  su dev2
  105  vi /etc/sudoers
  106  vi /etc/sudoers
  107  su dev2
  108  id ec2-user
  109  vi /etc/sudoers
  110  su dev2
  111  vi /etc/sudoers
  112  yum install httpd
  113  yum remove httpd
  114  yum install httpd
  115  rpm -q httpd
  116  cd /etc/yum.repos.d/
  117  ls
  118  vi amazonlinux.repo 
  119  vi epel.repo
  120  yum repolist
  121  yum install aalib
  122  yum install aalib
  123  yum info aalib
  124  yum update httpd
  125  yum search abseil-cpp
  126  yum history
  127  yum whatprovides httpd
  128  history