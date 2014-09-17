read -p "Enter your site name (ex : google.com) = " input
yes | cp -rf Vagrantboot.skeleton Vagrantboot
yes | cp -rf Vagrantfile.skeleton Vagrantfile
sed -i "s/{server_name}/$input/g" Vagrantboot
sed -i "s/{server_name}/$input/g" Vagrantfile




