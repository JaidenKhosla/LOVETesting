local num = 0

function love.draw()
    num = num+1
    love.graphics.print(num, 400, 300)
end