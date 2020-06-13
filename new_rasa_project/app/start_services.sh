# Start rasa server with nlu model
rasa run --model models/20200612-215848.tar.gz --enable-api --cors "*" --debug -p $PORT