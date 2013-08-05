#!/bin/sh
 
# Executing the following line in the shell will automatically
# download and install https://github.com/delphian/vagrant-drupal-8:
# curl -s https://raw.github.com/delphian/vagrant-drupal-8/master/scripts/bootstrap.sh | bash

echo ""
echo "Bootstrap is installing drupal 8 on virtual box with vagrant..."
echo "Cloning repository https://github.com/delphian/vagrant-drupal-8..."
echo ""
git clone --recursive git://github.com/delphian/vagrant-drupal-8.git
cd vagrant-drupal-8/scripts
./install.sh
echo "Bootstrap has finished installation."
echo ""
