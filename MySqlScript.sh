#!/bin/bash
    sudo apt-get -y update
    dbpass=12345678
    export DEBIAN_FRONTEND=noninteractive
    echo "mysql-server-5.7 mysql-server/root_password password" $dbpass 
    echo "mysql-server-5.7 mysql-server/root_password_again password" $dbpass
