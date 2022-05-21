a = {1, 2, 3, 4}
x = 4

function calc(a, x)
    ret = 0
    for i = 1, #a do
        inx = i - 1
        rez = a[i] * (x ^ inx)
        ret = ret + rez 
        --print(inx, a[i], rez, ret)
    end
    return ret
end


--[[

    0       1       1.0     1.0
    1       2       8.0     9.0
    2       3       48.0    57.0
    3       4       256.0   313.0

--]]

resultat = calc(a, x)

print(resultat)