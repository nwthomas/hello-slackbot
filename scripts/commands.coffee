# Description:
#   To demonstrate basic keyword commands
#
# Dependencies:
#   None
#
# Configuration:
#   None
#
# Commands:
#   hubot hello - Say hello!
#   hubot !new members - link to procedure for new members.

module.exports = (robot) ->

  enterReplies = ["Hi", "Hello", "What's up", "Whatsup?", "Hey", "How's it going?", "Whatsup?", "Hey!", "What's going on?", "What's cracka-lackin'?"]

  robot.hear /Hello/i, (res) ->
    res.send res.random enterReplies