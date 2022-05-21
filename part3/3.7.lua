sunday = "monday"; monday = "sunday"
t = {sunday = "monday", [sunday] = monday}
print(t.sunday, t[sunday], t[t.sunday]) --> monday  sunday  sunday

--[[
    
    t.sunday    -> sunday = "monday"                -> monday
    t[sunday]   -> t["monday"] -> [sunday] = monday -> sunday
    t[t.sunday] -> t["monday"] -> [sunday] = monday -> sunday

]]