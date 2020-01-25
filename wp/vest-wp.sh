#!/bin/bash
# This script installs WordPress from Command Line.

#Colors settings
BLUE='\033[0;34m'
GREEN='\033[0;32m'
RED='\033[0;31m'
YELLOW='\033[0;33m'
NC='\033[0m' # No Color


set_user_dir () {

	DIRECTORY=/home/$1/web/$2/public_html

	if [ -d "$DIRECTORY" ]; then
		cd $DIRECTORY
	else
		echo -e "${RED}Make sure User or the Domain exist and try again!${NC}";
		exit 0
	fi
}

echo -e "${YELLOW}Note: The script is only applicable to the admin group. i.e. username:admin${NC}"
echo -e "${YELLOW}Visit https://mazbron.net to read more.${NC}"
echo -e "${YELLOW}Ready?${NC}"
echo -e "${YELLOW}Enter the VestaCP username and domain.tld.${NC}"

read -p "USERNAME : " user 
read -p "DOMAIN : " domain

set_user_dir $user $domain

echo -e "${YELLOW}Downloading the latest version of WordPress and setting optimal & secure configuration...${NC}"
wget http://wordpress.org/latest.tar.gz
echo -e "${YELLOW}Unpacking WordPress into website home directory..."
sleep 2
tar xfz latest.tar.gz
chown -R $user wordpress/
mv wordpress/* ./
rmdir ./wordpress/
rm -f latest.tar.gz readme.html wp-config-sample.php license.txt
mv index.html index.html.bak 2>/dev/null


#creation of secure .htaccess
echo -e "${YELLOW}Creating secure .htaccess file...${NC}"
sleep 3
cat >/home/$user/web/$domain/public_html/.htaccess <<EOL
<IfModule mod_rewrite.c>
RewriteEngine On
RewriteBase /
RewriteCond %{query_string} concat.*\( [NC,OR]
RewriteCond %{query_string} union.*select.*\( [NC,OR]
RewriteCond %{query_string} union.*all.*select [NC]
RewriteRule ^(.*)$ index.php [F,L]
RewriteCond %{QUERY_STRING} base64_encode[^(]*\([^)]*\) [OR]
RewriteCond %{QUERY_STRING} (<|%3C)([^s]*s)+cript.*(>|%3E) [NC,OR]
</IfModule>
<Files .htaccess>
Order Allow,Deny
Deny from all
</Files>
<Files wp-config.php>
Order Allow,Deny
Deny from all
</Files>
<Files xmlrpc.php>
Order allow,deny
Deny from all
</files>
# Gzip
<ifModule mod_deflate.c>
AddOutputFilterByType DEFLATE text/text text/html text/plain text/xml text/css application/x-javascript application/javascript text/javascript
</ifModule>
Options +FollowSymLinks -Indexes
EOL

chmod 644 /home/$user/web/$domain/public_html/.htaccess
chown -R $user:admin /home/$user/web/$domain/public_html/.htaccess

echo -e "${GREEN}File .htaccess was succesfully created!${NC}"

#cration of robots.txt
echo -e "${YELLOW}Creating robots.txt file...${NC}"

sleep 2
cat >/home/$user/web/$domain/public_html/robots.txt <<EOL
User-agent: *
Disallow: /cgi-bin
Disallow: /wp-admin/
Disallow: /wp-includes/
Disallow: /wp-content/plugins/
Disallow: /wp-content/themes/
Disallow: /trackback
Disallow: */trackback
Disallow: */*/trackback
Disallow: */*/feed/*/
Disallow: */feed
Disallow: /*?*
Disallow: /tag
Disallow: /?author=*
EOL

chown -R $user:admin /home/$user/web/$domain/public_html/robots.txt

echo -e "${GREEN}File robots.txt was successfully created!"

sleep 2

echo -e "${YELLOW}Add Database USER & Database PASSWORD for WordPress${NC}"

read -p "Database NAME : " db_name
read -p "Database USER : " db_user
read -p "Database PASSWORD : " db_pass

/usr/local/vesta/bin/v-add-database $user $db_name $db_user $db_pass mysql localhost

echo -e "${GREEN}User and Database Created!"

sleep 2

echo -e "${YELLOW}Setting up wp-config.php${NC}"

SALTS=$(curl -s https://api.wordpress.org/secret-key/1.1/salt/)

cat >/home/$user/web/$domain/public_html/wp-config.php <<EOL
<?php
define('DB_NAME', '${user}_${db_name}');
define('DB_USER', '${user}_${db_user}');
define('DB_PASSWORD', '$db_pass');
define('DB_HOST', 'localhost');
define('DB_CHARSET', 'utf8');
define('DB_COLLATE', '');
$SALTS
\$table_prefix  = 'wp_';
define('WP_DEBUG', false);
if ( !defined('ABSPATH') )
	define('ABSPATH', dirname(__FILE__) . '/');
require_once(ABSPATH . 'wp-settings.php');
EOL

chown -R $user:admin /home/$user/web/$domain/public_html/wp-config.php
chmod 600 /home/$user/web/$domain/public_html/wp-config.php

echo -e "${GREEN}wp-config.php successfully created!"
sleep 2
echo -e "${GREEN}All done! Enjoy Fresh WordPress Installation. Edited by MAZBRON.net.${NC}"
