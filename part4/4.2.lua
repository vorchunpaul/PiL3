-- recurcive
function recurcive(f, x)
    f()
    recurcive(f, x - 1)
end

-- goto
function goto_cicle(f)
    ::start::
    f()
    goto start
end

-- dofile variant 
function dofile_variant()
    dofile("4.2.lua")
end

-- foreach, btw her not if segment, he use iterator
function foreach_varial(a, f)
    for i in pairs(a) do
        f()
    end
end