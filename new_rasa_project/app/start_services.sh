#!/bin/sh
# Start rasa server with nlu model
rasa run --model models/20200510-230829.tar.gz --enable-api --cors "*" --debug -p $PORT
