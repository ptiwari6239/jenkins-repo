echo "hello  from gi  thub"
scp index.nginx-debian.html ubuntu@10.0.10.66:/home/ubuntu
ssh ubuntu@10.0.10.66
sudo su 
rm /var/www/html/index.nginx-debian.html
mv /home/ubuntu/index.nginx-debian.html /var/www/html/
