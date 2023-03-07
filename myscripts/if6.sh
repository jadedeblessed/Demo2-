
pwd
if [ uid != 0 ]
then
echo read username
read username
echo "Creating $username user account"
sudo useradd $username
sudo grep $username /etc/passwd
else
echo "sorry only the root can run this script"
fi

