https://chatbotslife.com/building-a-slackbot-with-hubot-85016dd1477e

To test this behavior it will be best to create our own slack workspace to test our bot out. You will need to start by going to https://slack.com/ and creating a new workspace. Once you have a workspace you can go into your administration settings, and search the app directory for hubot. This will allow you get generate an api key for your slack to use with your hubot. You can find an in-depth guide for this process here https://slack.dev/hubot-slack/.

One we have the api key we can pass it to our bot. We do this in our terminal while starting the bot.

HUBOT_SLACK_TOKEN=PASTE_YOUR_SLACK_TOKEN_HERE ./bin/hubot --adapter slack
