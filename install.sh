echo "Creando estructura BD"
# docker exec -ti geekshubs_bd sh -c "mysql -uroot -proot sakila"
docker exec -ti geekshubs_bd sh -c "cd /var/data && mysql -uroot -proot sakila < sakila-schema.sql"
docker exec -ti geekshubs_bd sh -c "cd /var/data && mysql -uroot -proot sakila < sakila-data.sql"