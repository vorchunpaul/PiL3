a = {1, 2, 3, 4}
x = 4

function calc(a, x, n)
    if (n > #a) then 
        return 0
    end

    ret = 0
    for i = 1, n do
        inx = i - 1
        exp = 1
        for j = 1, inx do exp = exp * x end
        rez = a[i] * exp
        ret = ret + rez 
        -- print(inx, a[i], rez, ret)
    end
    return ret
end

resultat = calc(a, x, 4)

print(resultat)