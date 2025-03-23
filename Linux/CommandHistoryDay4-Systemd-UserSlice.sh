[root@ip-172-31-4-9 /]# history
    1  cd /
    2  lshw
    3  yum whatprovides lshw
    4  yum install lshw
    5  lshw
    6  lshw -html
    7  lshw -html > os.html
    8  vi os.html 
    9  yum install httpd -y
   10  cp os.html /var/www/html/
   11  systemctl start httpd
   12  useradd dev1
   13  passwd dev1
   14  passwd dev1
   15  id dev1
   16  vi /etc/ssh/sshd_config
   17  systemctl restart ssh
   18  systemctl restart sshd
   19  ps -aux 
   20  kill -l
   21  kill -15 27785
   22  ps -aux 
   23  systemd-cgtop
   24  systemd-cgls
   25  clear
   26  systemd-cgls
   27  systemd-cgtop
   28  systemctl -t slice
   29  cd /etc/systemd/system
   30  ls
   31  mkdir user-1001.slice
   32  rm user-1001.slice/
   33  rm user-1001.slice
   34  rm user-1001.slice/*
   35  ls
   36  rmdir user-1001.slice/
   37  mkdir user-1001.slice.d
   38  cd user-1001.slice.d/
   39  ls
   40  ls
   41  vi cpu.conf
   42  systemd-cgtop
   43  pwd
   44  systemctl daemon-reload
   45  systemd-cgtop
   46  ls
   47  pwd
   48  cat cpu.conf 
   49  systemd-cgls
   50  systemctl status httpd
   51  cd /
   52  cd /etc/systemd/system
   53  ls
   54  id dev1
   55  systemd-cgls
   56  ls
   57  cd user-1001.slice.d/
   58  ls
   59  cat cpu.conf 
   60  systemctl daemon-reload
   61  systemctl stop httpd
   62  ps -aux | grep httpd
   63  date
   64  which date
   65  which httpd
   66  /usr/sbin/httpd
   67  ps -aux | grep httpd
   68  systemd-cgls
   69  ps -aux | grep httpd
   70  kill -15 30328
   71  ps -aux | grep httpd
   72  systemctl start httpd
   73  systemctl status httpd
   74  vi /usr/lib/systemd/system/httpd.service
   75  ls
   76  cd ..
   77  ls
   78  pwd
   79  cd httpd.service.d/
   80  ls
   81  pwd
   82  vi gfg.conf
   83  systemctl daemon-reload
   84  systemctl status httpd
   85  sytemctl edit httpd
   86  systemctl edit httpd
   87  systemctl stop httpd
   88  systemctl start httpd
   89  systemctl enable httpd
   90  systemd-cgtop
   91  cd ..
   92  ls
   93  vi s1.service
   94  systemctl status httpd
   95  vi /usr/lib/systemd/system/httpd.service
   96  vi s1.service
   97  systemctl daemon-reload
   98  systemctl start s1
   99  systemd-cgtop
  100  ls
  101  cat s1.service 
  102  cp s1.service s2.service
  103  ls
  104  vi s2.service 
  105  systemctl daemon-reload
  106  systemctl start s2
  107  systemd-cgtop
  108  vi s1.service 
  109  vi s2.service 
  110  systemctl daemon-reload
  111  systemd-cgtop
  112  cd /
  113  vi app,py
  114  vi app.py
  115  python3 app.py 
  116  yum whatprovides pip3
  117  python --version
  118  python3 --version
  119  yum install python3-pip
  120  pip3 install flask
  121  python3 app.py 
  122  vi app.py 
  123  python3 app.py 
  124  cd /etc/systemd/system
  125  vi gfgapp.service
  126  systemctl daemon-reload
  127  systemctl start gfgapp
  128  systemctl status gfgapp
  129  systemd-cgls
  130  journalctl
  131  journalctl -u gfgapp
  132  journalctl -u httpd
  133  journalctl
  134  journalctl -r
  135  journalctl _UUID=1001
  136  journalctl _UID=1001
  137  ps -aux | grep gfgapp
  138  ps -aux | grep python3
  139  journalctl _PID=33303
  140  journalctl -o json
  141  man(journalctl)
  142* 
  143  man useradd
  144  journalctl -p warning
  145  journalctl -f
  146  clear
  147  history
  148  cd /
  149  ls
  150  date
  151  ps -aux | grep bash
  152  vi basics.sh
  153  bash basics.sh 
  154  x=5
  155  echo x
  156  echo $x
  157  vi basics.sh
  158  bash basics.sh sudhanshu
  159  bash basics.sh gfg
  160  vi basics.sh 
  161  bash basics.sh sudhanshu gfg
  162  vi basics.sh 
  163  bash basics.sh sudhanshu gfg
  164  vi basics.sh 
  165  bash basics.sh sudhanshu gfg
  166  bash basics.sh sudhanshu gfg rohan
  167  vi basics.sh 
  168  bash basics.sh sudhanshu gfg rohan
  169  bash basics.sh sudhanshu gfg rohan dffd
  170  bash basics.sh sudhanshu gfg rohan dffd efef
  171  bash basics.sh sudhanshu 
  172  vi basics.sh 
  173  bash basics.sh httpd nginx
  174  vi basics.sh 
  175  bash basics.sh httpd nginx wget vim 
  176  vi basics.sh 
  177  bash basics.sh 
  178  bash basics.sh wget
  179  ls
  180  id dev2
  181  vi manage-user.sh
  182  bash manage-user.sh sudhanshu
  183  vi manage-user.sh
  184  bash manage-user.sh sudhanshu
  185  bash manage-user.sh sudhanshu gfg
  186  vi manage-user.sh
  187  bash manage-user.sh sudhanshu gfg
  188  bash manage-user.sh sudhanshu gfg sds sdsd dsdsd dsds 
  189  vi manage-user.sh
  190  bash manage-user.sh sudhanshu dev5 dev3 dev4
  191  id dev4
  192  id dev3
  193  bash manage-user.sh sudhanshu dev5 dev3 dev4
  194  vi manage-user.sh
  195  bash manage-user.sh sudhanshu dev5 dev3 dev4
  196  cat manage-user.sh 
  197  id dev3
  198  id dev3
  199  id dev3 > garbage.txt
  200  cat garbage.txt 
  201  date > garbage.txt
  202  cat garbage.txt 
  203  date1 > garbage.txt
  204  cat garbage.txt 
  205  date > garbage.txt
  206  cat garbage.txt 
  207  cal > garbage.txt
  208  cat garbage.txt 
  209  cal >> garbage.txt
  210  date >> garbage.txt
  211  ls >> garbage.txt
  212  pwd >> garbage.txt
  213  cat garbage.txt 
  214  pwd1111 >> garbage.txt
  215  pwd1111 1> garbage.txt
  216  pwd1111 2> garbage.txt
  217  cat garbage.txt 
  218  date123 2> garbage.txt
  219  cat garbage.txt 
  220  date 2> garbage.txt
  221  date &> garbage.txt
  222  date324234 &> garbage.txt
  223  vi manage-user.sh 
  224  bash manage-user.sh sudhanshu gfg
  225  cat manage-user.sh 
  226  history