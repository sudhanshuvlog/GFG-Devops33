[root@ip-172-31-2-253 ec2-user]# cd /
[root@ip-172-31-2-253 /]# history
    1  cd /
    2  ssh root@65.2.5.58
    3  clear
    4  history
    5  clear
    6  ssh-keygen -t rsa
    7  ssh-copy-id -i /root/.ssh/id_rsa.pub root@65.2.5.58
    8  cat /root/.ssh/id_rsa.pub 
    9  ssh root@65.2.5.58
   10  ssh root@65.2.5.58
   11  echo hello
   12  echo hello | sha512hmac
   13  echo hellosjdfasfjskfjskdfjksjfksjfksjfksjfksjfksjfksfjksfsjfksjfksfjsjf | sha512hmac
   14  echo hello | sha512hmac
   15  echo helli | sha512hmac
   16  rsync
   17  mkdir data
   18  cd /data
   19  touch a.txt b.txt c.txt
   20  ls
   21  rsync -av /data root@65.2.5.58:/backup
   22  rsync -av /data root@65.2.5.58:/backup
   23  vi a,
   24  vi a.txt 
   25  rsync -av /data root@65.2.5.58:/backup
   26  rsync -av /data root@65.2.5.58:/backup
   27  ls -l -a
   28  chmod +x a.txt 
   29  rsync -av /data root@65.2.5.58:/backup
   30  ls -l -a
   31  crontab
   32  yum whatprovides crontab
   33  yum install cronie
   34  systemctl start crond
   35  crontab -l
   36  man crontab
   37  crontab -e
   38  crontab -e
   39  ls
   40  touch d.txt
   41  journalctl -u crond
   42  crontab -l
   43  ls
   44  cd ..
   45  ls
   46  mkdir gfg
   47  cd gfg
   48  touch gfg33.txt
   49  touch gfgimp.txt
   50  ls
   51  cd ..
   52  tar --help
   53  tar -czv backupgfg.tar.gz /gfg
   54  tar -czvf backupgfg.tar.gz /gfg
   55  ls
   56  cp backupgfg.tar.gz /data/
   57  cd /
   58  history
   [root@ip-172-31-4-170 /]# history
    1  exit
    2  clear
    3  ssh-keygen -t rsa
    4  cat /root/.ssh/id_rsa
    5  cat /root/.ssh/id_rsa.pub
    6  ssh root@65.2.5.58
    7  exit
    8  cat /root/.ssh/id_rsa
    9  exit
   10  cd /
   11  vi /etc/ssh/sshd_config
   12  systemctl restart sshd
   13  paswwd root
   14  passwd root
   15  ssh-keygen -t rsa
   16  cat /root/.ssh/id_rsa.pub
   17  cat /root/.ssh/id_rsa
   18  clear
   19  history
   20  clear
   21  cd /root/.ssh/
   22  ls
   23  cat authorized_keys 
   24  vi /etc/ssh/sshd_config
   25  systemctl restart sshd
   26  cd /
   27  mkdir backup
   28  cd backup/
   29  ls
   30  ls
   31  cd data/
   32  ls
   33  ls
   34  ls
   35  cat a.txt 
   36  ls -l -a
   37  ls -l -a
   38  ls
   39  ls
   40  ls
   41  ls
   42  ls
   43  ls
   44  ls
   45  ls
   46  ls
   47  ls
   48  ls
   49  ls
   50  tar -xvzf backupgfg.tar.gz 
   51  ls
   52  cd gfg/
   53  ls
   54  yum install firewalld
   55  yum install httpd 
   56  systemctl start httpd
   57  rpm -q firewalld
   58  systemctl status firewalld
   59  systemctl start firewalld
   60  systemctl status firewalld
   61  firewall-cmd --list-all
   62  firewall-cmd --get-services
   63  firewall-cmd --get-services | grep http
   64  firewall-cmd --add-service http
   65  firewall-cmd --list-all
   66  vi /etc/httpd/conf/httpd.conf 
   67  systemctl restart httpd
   68  firewall-cmd --add-port 82/tcp
   69  firewall-cmd --list-all
   70  firewall-cmd --reload
   71  firewall-cmd --list-all
   72  firewall-cmd --add-port 82/tcp --permanent
   73  firewall-cmd --list-all
   74  firewall-cmd --reload
   75  firewall-cmd --list-all
   76  firewall-cmd --add-service http --permanent
   77  firewall-cmd --list-all
   78  firewall-cmd --reload
   79  firewall-cmd --list-all
   80  firewall-cmd --remove-service http --permanent
   81  firewall-cmd --reload
   82  firewall-cmd --list-all
   83  cat /var/log/httpd/access_log 
   84  firewall-cmd --add-rich-rule=rule family="ipv4" source address="203.81.242.118" reject'
   85  firewall-cmd --add-rich-rule='rule family="ipv4" source address="203.81.242.118" reject'
   86  firewall-cmd --list-all
   87  firewall-cmd --remove-rich-rule='rule family="ipv4" source address="203.81.242.118" reject'
   88  ping 8.8.8.8
   89  firewall-cmd --direct add-rule ipv4 filter OUTPUT 0 -d 8.8.8.8 -j DROP
   90  firewall-cmd --direct --add-rule ipv4 filter OUTPUT 0 -d 8.8.8.8 -j DROP
   91  ping 8.8.8.8
   92  cd 
   93  cd /
   94  history