local start = require 'start'
require 'button'

function love.load() 
	mode = nil
	setMode(start)
end 

function love.update(dt) 
	mode.update(dt)
end 

function love.draw() 
	mode.draw()
end 

function setMode(new_mode)
	mode = new_mode
	mode.load()
end 