# Docker container for P4M development

## WORK IN PROGRESS ...

### Related Links

Live Easy Tees Website : [http://easytees.azurewebsites.net/](http://easytees.azurewebsites.net/)

Parcel 4 Me **PHP** repos :

* Woocommerce : [github.com/ParcelForMe/parcel4me-php-woocommerce](https://github.com/ParcelForMe/parcel4me-php-woocommerce)
* PHP : [github.com/ParcelForMe/parcel4me-php](https://github.com/ParcelForMe/parcel4me-php)
* All else : [github.com/ParcelForMe/](https://github.com/ParcelForMe/)

### Getting Started

To start it up do this : `$ docker-compose up -d`    
Then go to [http://localhost:8000/index.php](http://localhost:8000/index.php) 

To see it running : `$ docker ps`      

To stop it : `$ docker kill [CONTAINER ID 1, ..]`    

To ssh into running container : `$ docker exec -i -t [CONTAINER ID] /bin/bash`     




