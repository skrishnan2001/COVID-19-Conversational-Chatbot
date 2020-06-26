# Start rasa server with nlu model
rasa run --model models/20200625-225413.tar.gz --enable-api --cors "*" --debug -p $PORT ; rasa run actions