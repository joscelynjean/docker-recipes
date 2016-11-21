# SonarQube with MySQL server

This recipe is about installing SonarQube using MySQL server as database.

This recipe is using the following versions :

- SonarQube : 6.1
- MySQL server : 5.7

## Docker compose configuration

By default, a data directory will be create at the root, which will contains the data for either SonarQube and MySQL.

    ./data/mysql
    ./data/sonar/conf
    ./data/sonar/data
    ./data/sonar/extensions
    ./data/sonar/plugins

## Credentials

For SonarQube, you can use sonar/sonar.

For MySQL, root/sonar or sonar/sonar.
