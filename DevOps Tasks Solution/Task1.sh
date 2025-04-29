#!/bin/bash

#Reading the files here
userAndGroupsAddInfo="add-users.csv"
userDeleteInfo="delete-user-db.csv"
userGroupDeleteInfo="delete-group-db.csv"

addUserAndGroup(){
# Read CSV and process each line (skipping header)
tail -n +2 "$userAndGroupsAddInfo" | while IFS=',' read -r User Group; do
  user=$(echo "$User" | xargs)
  group=$(echo "$Group" | xargs)

   # Skip Empty Values
    if [[ -z "$user" || -z "$group" ]]; then
     echo "Ivalid line or empty values skipping..."
      continue
    fi

   # Create group
     groupadd "$group"
     echo "Group "$group" added successfully..."


   #Check if user exist and if not then add to particular group
   if id "$user" &> /dev/null; then
     echo "User "$user" already exists..."

   else
      useradd -G "$group" "$user"
      echo "User '$user' added to group '$group'."
   fi

  done

   }

 deleteUserInfo(){

         # tail added here to just skip the Header in the file, IFS is Internal File Seperator, as in delete file we dont have any so passing blank
         tail -n +2 "$userDeleteInfo" | while IFS= read -r User; do
         deleteUser=$(echo "$User"| xargs) #removing extra spaces from values

         #Skip empty rows
         if [[ -z "$deleteUser" ]]; then
           echo "Skipping empty or null row values"
           continue
         fi

         #Check if user does not exist then throw error
         if ! id "$deleteUser" &> /dev/null; then
           echo "User: "$deleteUser" does not exist"
         fi

         # delete the user
         if id "$deleteUser" &> /dev/null; then
          userdel "$deleteUser"
          echo "User: "$deleteUser" deleted successfully"
         fi

        done
 }


deleteGroup(){

         tail -n +2 "$userGroupDeleteInfo" | while IFS= read -r Group; do
         deleteGroup=$(echo "$Group" | xargs)

         #Skip empty rows
         if [[ -z "$deleteGroup" ]]; then
            echo "Skipping empty rows"
         fi

         #Check if group exists or not, getent is used to do that
         if getent group "$deleteGroup"; then
             groupdel "$deleteGroup"
             echo "Group "$deleteGroup" group deleted successfully does not exist"
         fi

        done
 }


#Calling the functions
addUserAndGroup
deleteGroup
deleteUserInfo
   