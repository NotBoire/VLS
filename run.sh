read -p "Enter your site name (ex : google.com) = " input
yes | cp -rf Vagrantboot.skeleton Vagrantboot
sed -i "s/{server_name}/$input/g" Vagrantboot


