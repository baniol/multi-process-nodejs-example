#!/bin/sh

export TWITTER_CONSUMER_KEY="nkVygLGuOFGWsM2GMuRbLog4l"
export TWITTER_CONSUMER_SECRET="TzwFjoBqhYhgmtrfcNnmuAQF7kBTU4S8MmntS2fNFCMHpHLdjR"
export TWITTER_ACCESS_TOKEN_KEY="385869032-AW0HKIpBQrJuVoDKQPDSmjZMN0GWakGijB6SV9Pj"
export TWITTER_ACCESS_TOKEN_SECRET="ue1SZkYv9iMpZS25GTSQp7PF6qsHgVjJC8dAjq6farRuj"

export TRACE_SERVICE_NAME="backend"
export TWITTER_TRACK="nodejs,node.js,risingstack,microservice,micro-service,javascript"
export TRACE_API_KEY="eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpZCI6IjU4NGRjZjI3MzRlODU1MDAwMTNiNmU5MCIsImlhdCI6MTQ4MTQ5NDMxMn0.kmK3KvLh4bV1ApiPhaWKXg5ti5TZJ7y-phlI0QwfVpw"

export RABBITMQ_URI="amqp://guest:guest@localhost:5672/"

export PROCESS_TYPE="twitter-stream-worker"

export NODE_ENV="development"

export LOGGER_LEVEL="debug"

npm start
