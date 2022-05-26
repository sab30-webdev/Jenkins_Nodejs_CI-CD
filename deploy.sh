sh azureuser@20.51.211.135<<EOF
   cd /var/www/html/
   git pull origin master
   npm install --production
   pm2 restart all
   exit
EOF
