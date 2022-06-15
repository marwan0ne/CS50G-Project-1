--[[PauseState = class{__includes = BaseState}

function PauseState:update(dt)
    if key.wasPressed('p') then
        gStateMachine:change('countd')
    end
end]]