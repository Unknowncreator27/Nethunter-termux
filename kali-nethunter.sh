echo "This is the Kali Linux nethunter automatic installer

sleep 5

echo "before we start, please allow access to device
storage" 

sleep 5

termux-setup-storage
echo "we are first going to update and upgrade all packages" 

sleep 5

apt-get update & & apt-get upgrade -y

sleep 3

echo "thank you for using this installer"

sleep 5

echo "Starting installation"

wget -O install-nethunter-termux https://offs.ec/2MceZWr
chmod +x install-nethunter-termux

wget https://ava3.androidfilehost.com/dl/cpXe933z7rtO7zZEqabGIg/1634741478/8889791610682906166/nethunter-2020.2-kalifs-arm64-full.tar.xz


cp storage/downloads/
nethunter-2020.2-kalifs-arm64-full.tar.xz .
./install-nethunter-termux

echo "kali-nethunter should be installed if there are any problems please leave a comment on the githib dev page" 



echo "to see the requirements run the requirements.txt script
echo" goodbye"
