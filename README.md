# docker-php-5.6
PHP 5.6, MYSQL, PHPMYADMIN, REDIS, DOCKER-SYNC, ETC

### How to use

Execute in your terminal:

```
./init YOUR_IMAGE_NAME
```

..And:

```
./start
```


### Panels

Enjoy your new panels!

**Web server:** http://localhost/

**PHPMyAdmin:** http://localhost:8080

**Local emails:** http://localhost:8025

### Commands

| Commands  | Description  | Options & Examples |
|---|---|---|
| `./init`  | If you didn't use the CURL setup command above, please use this command changing the name of the project.  | `./init MYIMAGE` |
| `./start`  | If you continuing not using the CURL you can start your container manually  | |
| `./stop`  | Stop your project containers  | |
| `./kill`  | Stops containers and removes containers, networks, volumes, and images created to the specific project  | |
| `./shell`  | Access your container  | `./shell root` | |
| `./xdebug`  |  Enable / Disable the XDebug | |
| `./composer`  |  Use Composer commands | `./composer update` |