Vagrant Drupal 6 Cesarsway
==============

Drupal specific vagrant configured virtual box for cesarsway development. The single command line installation 
script will take care of everything, and when finished http://local.cesarsway.com should be accessable for review.
This repo makes use of the submodule [Vagrant](https://github.com/delphian/vagrant) which contains all the actual
vagrant configuration and puppet scripts.

#### Prerequisites ####

1. Download and install install virtualbox for [Windows](http://download.virtualbox.org/virtualbox/4.2.6/VirtualBox-4.2.6-82870-Win.exe) or [Mac](http://download.virtualbox.org/virtualbox/4.2.6/VirtualBox-4.2.6-82870-OSX.dmg).
2. Download and install vagrant for [Windows](http://files.vagrantup.com/packages/476b19a9e5f499b5d0b9d4aba5c0b16ebe434311/Vagrant.msi) or [Mac](http://files.vagrantup.com/packages/476b19a9e5f499b5d0b9d4aba5c0b16ebe434311/Vagrant.dmg)
3. If you are using Windows please download and install [Cygwin](http://cygwin.com/setup.exe). See [Cygwin Setup](http://cygwin.com/cygwin-ug-net/setup-net.html#setup-packages) for help. Make sure to install ssh and git packages.

#### Installation ####

Copy and paste this into your shell to install everything:

```
curl -L -s http://goo.gl/lPyqNR | bash
```

Installation script will:

 * Create a virtual box on 33.33.33.68
 * Modify hosts file mapping local.cesarsway.com to 33.33.33.68
 * Create the drupal database.
 * Clone the cesarsway repository into the public_html vbox document root.
 * Import a recent copy of the cesarsway database from acquia.
 * Enable modules: devel, dblog

#### Usage ####

After installation script is finished open a browser and navigate to http://local.cesarsway.com
(If Chrome is present on Mac OSX the script will attempt to automtically open the browser)

