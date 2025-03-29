[root@ip-172-31-0-157 gfg]# history
    1  cd /
    2  vi manage-user.sh
    3  bash manage-user.sh dev1 dev2
    4  id dev1
    5  id dev133333
    6  id dev133333
    7  id dev133333 > garbage.txt
    8  id dev1 > garbage.txt
    9  cat garbage.txt 
   10  id dev1 &> garbage.txt
   11  id dev1dsdsdsds &> garbage.txt
   12  echo $?
   13  id dev1 &> garbage.txt
   14  echo $?
   15  bash manage-user.sh dev1 dev2
   16  bash manage-user.sh dev1 Dev2
   17  vi manage-user.sh 
   18  [ 0 -eq 0 ]
   19  echo $?
   20  [ 0 -eq 1 ]
   21  echo $?
   22  [ 0 -lt 1 ]
   23  echo $?
   24  [ 0 -gt 1 ]
   25  echo $?
   26  [ 10 -gt 1 ]
   27  echo $?
   28  vi manage-user.sh 
   29  [ 10 -gt 1 ]
   30  bash manage-user.sh dev1 dev3 qa1 sudhanshu gfg
   31  vi userdb.csv
   32  vi manage-user.sh 
   33  cat userdb.csv 
   34  cat < userdb.csv 
   35  vi manage-user.sh 
   36  bash manage-user.sh 
   37  which date
   38  which bash
   39  vi manage-user.sh 
   40  chmod +x manage-user.sh 
   41  ls
   42  pwd
   43  ./manage-user.sh 
   44  bash
   45  history
   46  chmod 777 manage-user.sh 
   47  ls -l manage-user.sh 
   48  cat userdb.csv 
   49  ls
   50  ls -l
   51  ls
   52  rm garbage.txt 
   53  ls
   54  clear
   55  fdisk -l
   56  ls
   57  fdisk -l
   58  fdisk /dev/xvdb
   59  fdisk -l
   60  mkfs.ext4 /dev/xvdb1
   61  mkdir myvol1
   62  mount /dev/xvdb1 myvol1
   63  cd myvol1/
   64  ls
   65  touch a.txt
   66  touch b.txt
   67  df -h
   68  fdisk -l
   69  ls
   70  ls -l
   71  fdisk -l
   72  yu
   73  yum install lvm2
   74  pvdisplay
   75  fdisk -l
   76  pvcreate /dev/xvdg
   77  pvdisplay
   78  pvcreate /dev/xvdc
   79  pvdisplay
   80  vgcreate gfgvg /dev/sdc /dev/sdg
   81  vgdisplay
   82  lvcreate --size 3.3G --name mylv gfgvg
   83  lvdisplay
   84  vgdisplay
   85  lvdisplay
   86  mkfs.ext4 /dev/gfgvg/mylv
   87  df -hT
   88  mkdir gfg
   89  mount /dev/gfgvg/mylv gfg
   90  df -hT
   91  cd gfg/
   92  ls
   93  touch a.txt
   94  touch b.txt
   95  touch gfg.txt
   96  ls
   97  cd..
   98  cd ..
   99  lvextend --size +1G /dev/gfgvg/mylv
  100  lvdisplay
  101  vgdisplay
  102  df -hT
  103  resize2fs /dev/gfgvg/mylv
  104  df -hT
  105  cd gfg
  106  ls
  107  vgdisplay
  108  history