#!/bin/bash
# replace domain
if [ -e "sitemap.xml" ];then
    sed -i 's#https://superbear.github.io/#https://superbear.netlify.app/#g' sitemap.xml
fi
