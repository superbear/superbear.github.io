#!/bin/bash
# replace domain
[ -e "sitemap.xml" ] && sed -i 's#https://superbear.github.io/#https://superbear.netlify.app/#g' sitemap.xml

# replace robots.txt
[ -e "robots.netlify.txt" ] && mv robots.netlify.txt robots.txt
