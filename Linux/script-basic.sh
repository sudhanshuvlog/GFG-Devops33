x=5
echo $x

#name=$1
#name1=$2

#names=$@
#echo hi $names

packages=$@
yum install $packages -y

mkdir test
touch a.txt
ls
date
cal
useradd dev2