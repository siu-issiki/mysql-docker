# HOW TO USE

```
$ git clone git@github.com:siu-issiki/mysql-docker.git
$ make
$ make up
$ mysql -h 127.0.0.1 -P 3306 -u root test
```

# CLEAN ALL DATA

```
$ make clean
```

# EDIT DB NAME

```
$ vim ./mysql/init/create_db.sql
```
