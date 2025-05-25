WEBSITE_DOMAIN="localhost"

openssl req -x509 -nodes -days 365 -newkey rsa:2048 -subj "/C=XX/ST=StateName/CN=${WEBSITE_DOMAIN}" -keyout ./certificates/private.key -out ./certificates/public.crt

cd nginx
source build.sh