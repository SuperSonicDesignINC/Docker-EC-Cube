# Docker-EC-Cube
ECサイト構築・リニューアルは「ECオープンプラットフォームEC-CUBE」
------------------------------
EC Cube 4 Docker on Windows 10 support

------------------------------
### Errors fixes
For composer error

![alt text](https://github.com/SuperSonicDesignINC/Docker-EC-Cube/blob/master/blobs/screenshots/02_website_composer_not_installed.jpg "Composer not installed")

I used prooph/composer:7.3 for installing needed packages under www folder: example below:

docker run --rm -it --volume /c/Users/_docker/ec-cube/www:/app prooph/composer:7.3 install

![alt text](https://github.com/SuperSonicDesignINC/Docker-EC-Cube/blob/master/blobs/screenshots/02_console_composer_install.jpg "Composer installing")

------------------------------
### Additional Information

You can manage your database via phpmyadmin

![alt text](https://github.com/SuperSonicDesignINC/Docker-EC-Cube/blob/master/blobs/screenshots/01_phpmyadmin_login.jpg "PhpMyAdmin Login")

![alt text](https://github.com/SuperSonicDesignINC/Docker-EC-Cube/blob/master/blobs/screenshots/01_phpmyadmin_database.jpg "PhpMyAdmin Database")

You can use root and the mysql root password assigned on docker-compose.yml or mysql user / mysql password assigned on yml file.

------------------------------
### Installation

####First step will show required extension

![alt text](https://github.com/SuperSonicDesignINC/Docker-EC-Cube/blob/master/blobs/screenshots/03_website_installation_begin.jpg "Step 1")

####Second step authority check, on this demo I skipeed this part

![alt text](https://github.com/SuperSonicDesignINC/Docker-EC-Cube/blob/master/blobs/screenshots/03_website_installation_02_authority_check.jpg "Step 2")

####Site settings

![alt text](https://github.com/SuperSonicDesignINC/Docker-EC-Cube/blob/master/blobs/screenshots/03_website_installation_03_site_settings.jpg "Step 3")

####Database settings base on your docker-compose yml assignment

![alt text](https://github.com/SuperSonicDesignINC/Docker-EC-Cube/blob/master/blobs/screenshots/03_website_installation_04_database_settings.jpg "Step 4")

####Initialize the database

![alt text](https://github.com/SuperSonicDesignINC/Docker-EC-Cube/blob/master/blobs/screenshots/03_website_installation_05_database_initialize.jpg "Step 5")

####Set up complete

![alt text](https://github.com/SuperSonicDesignINC/Docker-EC-Cube/blob/master/blobs/screenshots/03_website_installation_06_complete.jpg "Step 6")

------------------------------
### Site demo

####Admin Login

![alt text](https://github.com/SuperSonicDesignINC/Docker-EC-Cube/blob/master/blobs/screenshots/04_site_admin_login.jpg "Admin Login")

####Front page site

![alt text](https://github.com/SuperSonicDesignINC/Docker-EC-Cube/blob/master/blobs/screenshots/05_site_sample.jpg "Front page")


