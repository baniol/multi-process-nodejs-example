#!/bin/sh

export NODE_ENV="development"
export LOGGER_LEVEL="debug"
export REDIS_URI="redis://localhost:6379/"
export PROCESS_TYPE="web"
export PORT=3030

npm start
