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

![alt text](https://github.com/SuperSonicDesignINC/Docker-EC-Cube/blob/master/blobs/screenshots/01_phpmyadmin_database "PhpMyAdmin Database")

You can use root and the mysql root password assigned on docker-compose.yml or mysql user / mysql password assigned on yml file.


