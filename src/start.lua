local start = {}
local game = require 'game'

function start.load()

end 

function start.update(dt)
	if love.keyboard.isDown('return') then 
		setMode(game)
	end 
end 

function start.draw()
	love.graphics.print('Press Enter/Return to continue')
end 

return start 