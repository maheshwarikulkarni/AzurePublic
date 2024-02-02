###Create resource group
read -p "Name of RG:"name 
read -p "Location of RG:"region
#az group create -n $name -l $region
az group list