---@diagnostic disable: undefined-global
local pd <const> = playdate
local gfx <const> = pd.graphics

class('Player').extends(gfx.sprite)

function Player:init(x,y)
    local playerImage = gfx.image.new("images/char1")
    self:setImage(playerImage)
    self:moveTo(x,y)
    self:add()
end