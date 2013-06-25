express = require 'express'
cfg = require './cfg/config.js'

app = express()
app.use express.bodyParser()
app.set 'views', __dirname + '/views'
app.set 'view engine', 'jade'
app.use express.static __dirname + '/static'  


### Controllers ###

### Routes ###      
app.get '/', (req, res) ->
  res.render 'index', { }

  
app.get '/status', (req, res) ->
  # Admin debug screen to show all active timers
    
      
### Start the App ###
app.listen "#{cfg.PORT}"
