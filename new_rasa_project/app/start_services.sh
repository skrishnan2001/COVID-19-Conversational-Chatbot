# Start rasa server with nlu model
rasa run actions &

rasa run --model models/20200625-225413.tar.gz --enable-api --cors "*" --debug \
        --endpoints endpoints.yml -p $PORT ;
