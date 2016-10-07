#!/bin/sh

cp src/drush_make/*.make.yml build/
docker-compose exec web drush make profile.make.yml --prepare-install --overwrite -y
rm build/*.make.yml

