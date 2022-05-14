#!/bin/sh

extraResources=${0%/*} 
echo extraResources: "${extraResources}"

"${extraResources}/aria2c" --dir="${HOME}/Downloads/" --conf-path="${extraResources}/aria2.conf" --input-file="${extraResources}/aria2.session" --save-session="${extraResources}/aria2.session" -D
