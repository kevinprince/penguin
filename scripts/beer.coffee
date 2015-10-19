module.exports = (robot) ->

  robot.hear /beertime/i, (msg) ->
    msg.send "BEER?!?! kevinprince / noelsharpe / theothertom / _dimi_ / billdingo / carinadigital / kreader / saskiya / theartisan / whoojemaflip / BPScott"
    
  robot.hear /page all the geeks/i, (msg) ->
    msg.send "PAGING!! cbetta / mseckington / BPScott / hadleybeeman / Imran / kreader / martian-a / tommorris / whoojemaflip / yuan__ / tomscott / theartisan"

  bot.hear /explain #silex/i, (msg) ->
    msg.send "#silex is for beer, planes, boats and stupid ideas. If your looking for PHP help you probably want #silex-php"
