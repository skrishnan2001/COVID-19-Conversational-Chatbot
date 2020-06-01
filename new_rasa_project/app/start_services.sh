# Start rasa server with nlu model
rasa run --model models/20200601-183450.tar.gz --enable-api --cors "*" --debug -p $PORT