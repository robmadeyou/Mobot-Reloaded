# Description:
#   Determine if it's time for ice cream yet
#
# Dependencies:
#   "cheerio": "0.7.0"
#
# Configuration:
#   None
#
# Commands:
#   is it time for ice cream yet
#
# Notes:
#   Go to http://isittimeforicecreamyet.com/
#   Check the response
#
# Author:
#   Maurice Kelly


module.exports = (robot) ->
  robot.hear /is it time for ice\s?cream yet/i, (msg) ->
    msg.send "YES! (It's always time for ice cream!)"
    return
