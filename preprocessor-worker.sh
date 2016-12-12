#!/bin/sh

export NODE_ENV="development"
export LOGGER_LEVEL="debug"
export RABBITMQ_URI="amqp://guest:guest@localhost:5672/"
export REDIS_URI="redis://localhost:6379/"
export PROCESS_TYPE="social-preprocessor-worker"

npm start
