clear
rm ./install.sh
echo + Setup storage:
echo 
echo y|termux-setup-storage 
echo 
echo + Start update package: 
echo 
pkg upgrade
echo
echo + Install PHP
echo
pkg install php -y
echo
echo + Install Wget
echo
pkg install wget -y
echo 
echo +Fetch install file
