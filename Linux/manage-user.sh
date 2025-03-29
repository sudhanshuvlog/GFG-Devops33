#/usr/bin/bash

#users=$@
#echo $users
users=$(cat userdb.csv)
for i in  $users
do
        if id $i &> /dev/null
        then 
                echo "$i user already exists"
        else
                useradd $i
                if [ 0 -eq $? ]
                then
                        echo "$i is succesfully created"
                else
                        echo "user creation is failed, server error, please contact admin"
                fi
        fi
done