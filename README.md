# covid19chatbot
Repository for chatbot by students of CEG Anna University

## Deployment Reference
<https://medium.com/analytics-vidhya/deploying-rasa-chatbot-on-heroku-using-docker-7199bf16c219>

## To talk to the bot 
For English:Via REST use POST on <https://covid--chatbot.herokuapp.com/webhooks/rest/webhook> <br>
For Tamil: Via REST use POST on <https://covid--tamilbot.herokuapp.com/webhooks/rest/webhook> <br>

The body is a json containing sender and message

`{"sender": <sender_id>, "message": <message>}`

You can choose any string as the sender id.

## To deploy the bot for yourself
clone the repo : `git clone ..` <br>
switch to branch **deploy_demo** : `git checkout deploy_demo` <br>

Download and install the [Heroku CLI](https://devcenter.heroku.com/articles/heroku-command-line).

If you haven't already, log in to your Heroku account and follow the prompts to create a new SSH public key.
#### `$ heroku login`

Creating your application
#### `$ heroku create application_name`

Sign in to your container registry
#### `$ heroku container:login`

Push the docker image 
#### `$ heroku container:push web`
If this doesn't work try : `$ heroku container:push web -a <application_name>`

Release the newly pushed images to deploy your app.
#### `$ heroku container:release web`
If this doesn't work try : `$ heroku container:release web -a <application_name>`

### :confetti_ball: App successfully deployed ! :confetti_ball:

## To check logs
Open heroku CLI
#### `$ heroku logs`
If this doesn't work try : `$ heroku logs -a <application_name>`


The English and Tamil chatbots can be tested in chatbot.html which is placed inside englishbot and tamilbot folders in the master branch
The webpage is yet to be hosted.
To chat with the EnglishBot in Telegram, please use <https://t.me/covid_englishbot>
The voice assistant is ready and working as a separate app created with the help of AimyBox Assisstant(The files can be found in Android Files folder in master branch)
