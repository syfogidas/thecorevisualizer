textarea style: 'width: 100%; height: 100%', ->

script src: '../lib/zepto.min.js'
coffeescript ->
  keyCodeMap = {}
  currentKeyCodes = []
  $(window).on 'keydown', (e)->
    # return if e.metaKey
    console.log 'keydown', e.keyCode, e
    if currentKeyCodes.length
      alert 'Please only press one key at a time.'
    else
      currentKeyCodes.push e.keyCode
  $(window).on 'keyup', (e)->
    return if e.metaKey
    console.log 'keyup', e.keyCode
    if e.keyCode in currentKeyCodes
      currentKeyCodes.splice(currentKeyCodes.indexOf(e.keyCode), 1)
  $(window).on 'keypress', (e)->
    return if e.metaKey
    console.log 'keypress', e.charCode
    if currentKeyCodes.length is 1
      keyCodeMap[currentKeyCodes[0]] = String.fromCharCode(e.charCode)
      $('textarea').val JSON.stringify(keyCodeMap)
