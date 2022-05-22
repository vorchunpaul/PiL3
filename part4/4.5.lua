--[[
    btw is unsafe becose, label is global varible so think
    any labery must be create labal who have same name
]]


function main_loop()
    
    local state = 0

    -- bruch 

    for i = 0, 10 do
        if state == 0 then
            for i = 0, 10 do
                if state == 1 then
                    for i = 0, 10 do
                        if state == 2 then
                            for i = 0, 10 do
                                if state == 3 then
                                    --> code change state
                                end
                            end
                        end
                    end
                end
            end
        end
    end

end