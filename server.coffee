# This is really just a file server now

connect = require 'connect'
coffeecup = require 'coffeecup'
fs = require 'fs'

app = connect.createServer (do connect.logger),
  (connect.static __dirname)

app.use (req, res)->
  res.setHeader 'Location', '/index.html'
  res.end()

port = process.env.PORT or 9001
app.listen port, ->
  console.log "Listening on " + port

# fs.writeFile 'static/index.html', coffeecup.render(appTemplate), (file)->
# console.log 'compiled.'
