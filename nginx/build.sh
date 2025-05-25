#!/bin/bash

# build the config file
sed "s/{WEBSITE_DOMAIN}/${WEBSITE_DOMAIN}/g" config.nginx > config.nginx.replaced

