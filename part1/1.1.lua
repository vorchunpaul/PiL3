-- defubes a factorial function
function fact (n)
    if n == 0 then
        return 1
    else 
        return n * fact(n - 1)
    end
end

-- print(fact(42)) --> 7538058755741581312
-- print(fact(-1)) --> stack overflow

function fact(n)
    if n == 0 then
        return 1
    elseif n > 0 then
        return n * fact(n - 1)
    elseif n < 0 then
        return 0
    end
end

-- fact(-1) --> 0, btw else is gamma function

-- not curect answer after 20
-- number overflow after 65 
for i = 0, 70 do 
    print(i .. "\t" .. fact(i))
end