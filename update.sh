#!/bin/bash
UUID=`uuidgen`
sed -i "s|<div>[^ ]\+</div>|<div>$UUID</div>|g" index.html
echo "Updated UUID : $UUID"
