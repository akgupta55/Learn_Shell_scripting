#!/bin/bash

# In this task, you need to assign values to available_mem, download_size, admin_password, and user_password. The values should result in the script printing out "Success".


# available_mem=__________
# download_size=__________
# admin_password=_________
# user_password=__________

available_mem=1024
download_size=1024
admin_password="pass"
user_password="pass"

if [ $available_mem -gt $download_size ]
then
    echo "Error"
elif [ $available_mem -ge $download_size ] && [  "$admin_password" == "$user_password" ]
then 
    echo "Success"
else
    echo "Error"
fi