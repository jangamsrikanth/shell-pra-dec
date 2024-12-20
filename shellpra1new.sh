###################################
#Author: Srikanth

#Date: 20.12.2024

# EC2 health cmnds
#Version:V1

####################################

set -x #debug mode
#set -e # exit the script when there is an error
#set -o # pipefail
#set -exo pipefail
df -h

nproc

free -g
ps -ef | grep "su" | awk -F" " '{print $2}'
Type  :qa  and press <Enter> to exit Vim  
