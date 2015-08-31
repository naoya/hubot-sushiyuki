# Description:
#   Sushiyuki
#
# Commands:
#   hubot sushi list - show emotions list
#   hubot sushi me <emotion> - incoming sushiyuki
#
# Author:
#   naoya
printf = require 'printf'
_      = require 'underscore'

class Sushiyuki
  constructor: ->
    @baseUrl = "https://raw.githubusercontent.com/naoya/hubot-sushiyuki/master/sushiyuki_images/"

  sushiMap:
    yes: 1
    no:  2
    ok:  3
    thanks: 4, "thank you": 4, gyoku: 4
    sorry:  5
    sigh: 6
    angry:  7
    "no comment": 8
    cool: 9
    kappa: 10
    help: 11
    what: 12, question: 12
    sleep: 13, sleeply: 13
    "oh no": 14,
    love: 15
    grin: 16
    bye: 17
    sneak: 18
    hide: 19
    peel: 20
    hot: 21
    fail: 22, dip: 22
    "too much": 23, ikura: 23
    happy: 24
    smile: 25, boom: 25
    wat: 26, anago: 26
    tea: 27, content: 27, agari: 27
    gari: 28, "don't forget": 28
    wasabi: 29, sabi: 29
    "come on": 30, "c'mon": 30
    sparkles: 31
    sweat: 32
    cry: 33
    surprised: 34
    idea: 35
    sad: 36, sob: 36
    chat: 37
    phone: 38, call: 38
    hello: 39
    "see you": 40

  sushiMe: (emotion) ->
    defaultEmotion = process.env.HUBOT_SUSHIYUKI_DEFAULT_EMOTION
    defaultEmotion = _.sample _.keys @sushiMap if defaultEmotion is "random"
    s = printf '%02d',
      @sushiMap[emotion] || @sushiMap[defaultEmotion] || @sushiMap.wat
    t = (new Date()).toISOString().replace(/[^0-9]/g, "")
    return @baseUrl + "#{s}.png?#{t}"

  emotions: ->
    _.keys @sushiMap

formatEmoticonList = (emoticons) ->
  MAX = 15
  output = ''
  count = 1
  for e in emoticons
    output +=  new Array(MAX - e.length).join(' ') + e
    if count % 4 is 0
      output += '\n'
    count++
  output

module.exports = (robot) ->
  sushiyuki = new Sushiyuki

  robot.hear /寿司|鮨|スシ|🍣/, (msg) ->
    msg.send sushiyuki.sushiMe("sneak")

  robot.hear /\:\+1\:/, (msg) ->
    msg.send sushiyuki.sushiMe("love")

  robot.respond /sushi list/i, (msg) ->
    msg.send formatEmoticonList(sushiyuki.emotions())

  robot.respond /sushi me ?(.*)/i, (msg) ->
    emote = msg.match[1]
    msg.send sushiyuki.sushiMe(emote)
