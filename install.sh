#!/bin/sh

docker-compose exec web drush si test_project --db-url=mysql://d8:d8@mysql/d8 --account-pass=admin -y --site-name=D8-Docker-Site

