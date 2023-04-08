---@diagnostic disable: undefined-global
import "CoreLibs/object"
import "CoreLibs/graphics"
import "CoreLibs/sprites"
import "CoreLibs/timer"

import "player"

Player(30, 120)

local pd <const> = playdate
local gfx <const> = pd.graphics

function pd.update()
    gfx.sprite.update()
    pd.timers.updateTimers()
end