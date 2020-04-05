Ball = Class{}

function Ball:init()
    self.image = love.graphics.newImage('images/ball.png')
    self.x = VIRTUAL_WIDTH / 2 + 60
    self.y = VIRTUAL_HEIGHT / 2 - 8

    self.width = self.image:getWidth()
    self.height = self.image:getHeight()

    self.dy = 0
end

function Ball:render()
    love.graphics.draw(self.image, self.x, self.y)
end