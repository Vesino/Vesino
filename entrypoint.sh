#!/bin/sh
rm /code/node_modules
(cd /vesino-web && ln -s /tmp/node_modules)

npm start --prefix /vesino-web/
exec "$@"
