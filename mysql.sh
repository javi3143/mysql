#docker run -p 82:3306 --name sql -e MYSQL_ROOT_PASSWORD=3143 -d mysql:latest
gcloud compute --project "fleet-day-170008" ssh --zone "europe-west3-a" "fire" \
--command="create.sql | docker exec -i sql mysql -u root --password=3143"





#cat create.sql | mysql -u root --password=3143


#docker exec -i -t sql mysql -u root --password=3143
#CREATE DATABASE myflix; && \
#USE myflix; && \
#CREATE TABLE users(id INT(11) PRIMARY KEY,name VARCHAR(100),email VARCHAR(100),username VARCHAR(30), password VARCHAR(100), register_date TIMESTAMP DEFAULT CURRENT_TIMESTAMP);
#show databases;

#show tables;
#DESCRIBE users;
