# SonarQube with MySQL server

This recipe is about installing SonarQube using MySQL server as database.

This recipe is using the following versions :

- SonarQube : **6.1**
- MySQL server : **5.7**

## Prerequisites

The recipe requires **Docker compose**. It has been tested on Windows and MacOSX, with Docker **1.12.3-beta30.1**.

## Installation

For the first installation, I create installation files because of a timing problem where the MySQL server takes too much time to start, which makes SonarQube fail.

For Windows :

    install.cmd

For Linux :

    chmod +x install.sh
    ./install.sh

Following the installation, you can access SonarQube from the following url : **http://localhost:9000**. You can now use the basic docker compose commands.

To start the environment :

    docker-compose start

To stop the environment :

    docker-compose stop

To delete environment :

    docker-compose rm

## Docker compose configuration

By default, a data directory will be create at the root, which will contains the data for either SonarQube and MySQL.

    ./data/mysql
    ./data/sonar/conf
    ./data/sonar/data
    ./data/sonar/extensions
    ./data/sonar/plugins

## Credentials

For SonarQube, you can use **admin**/**admin**.
