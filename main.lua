_G["Engine"] = require("dovey.engine")
function love.load(arg)


    Engine.begin({})

end

function love.update(dt)
end

function love.draw()
  love.graphics.print("Current FPS: " .. tostring(love.timer.getFPS()), 10, 720 * 0.04)
end
