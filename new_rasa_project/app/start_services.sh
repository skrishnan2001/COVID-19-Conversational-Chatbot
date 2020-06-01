# Start rasa server with nlu model
rasa run --model models/20200601-190752.tar.gz --enable-api --cors "*" --debug -p $PORT