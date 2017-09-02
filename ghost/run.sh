#!/bin/sh
cd /ghost
export NODE_ENV=${NODE_ENV}

node_modules/.bin/knex-migrator init
# NODE_ENV=development migrate

exec node index.js