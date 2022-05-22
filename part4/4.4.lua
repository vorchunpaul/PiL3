function box1()
    return 2
end

function box2()
    return 3
end

function box3()
    return 4
end

function box4()
    return 0
end

function get_next_box(x)
    curret_box = x
    if curret_box == 0 then 
        return 0
    elseif curret_box == 1 then
        curret_box = box1()
    elseif curret_box == 2 then
        curret_box = box2()
    elseif curret_box == 3 then
        curret_box = box3()
    elseif curret_box == 4 then
        curret_box = box4()
    end
    get_next_box(curret_box)
end
