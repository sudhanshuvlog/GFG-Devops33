users=$@
echo $users

for i in  $users
do
        if id $i &> /dev/null
        then 
                echo "$i user already exists"
        else
                useradd $i
                echo "$i is succesfully created"
        fi
done