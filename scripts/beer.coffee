module.exports = (robot) ->

  robot.hear /beertime/i, (msg) ->
    msg.send "BEER?!?! kevinprince / noelsharpe / theothertom / _dimi_ / billdingo / carinadigital / kreader / saskiya / theartisan / whoojemaflip / BPScott / jedineeper"
    
  robot.hear /page all the geeks/i, (msg) ->
    msg.send "PAGING!! cbetta / mseckington / BPScott / hadleybeeman / Imran / kreader / martian-a / tommorris / whoojemaflip / yuan__ / tomscott / theartisan"

  robot.hear /explain #silex/i, (msg) ->
    msg.send "#silex is for beer, planes, boats and stupid ideas. If your looking for PHP help you probably want #silex-php"

  robot.hear /snowstats/i, (msg) ->
    msg.send "#silex-snow: BPScott: 15 / kevinprince: 33 / kreader: 0 / Rumyra: 4 / whoojemaflip 0"

  robot.hear /#plans/i, (msg) ->
    msg.send "#silex-plans: https://trello.com/b/tMb6AjVb/silex-plans"
