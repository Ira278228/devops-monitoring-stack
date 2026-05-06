#!/bin/bash

DATE=$(date +%F-%H-%M)

FILE=sto_prod_$DATE.sql

docker exec mysql mysqldump -uroot -prootpassword sto_prod > $FILE

mc cp $FILE local/mysql-backups/

rm $FILE
