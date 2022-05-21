function f1(x,y,z)
    return (x and y and (not z)) or ((not y) and x)     -- super clear
end

function f2(x,y,z)
    return x and y and not z or not y and x             -- not clear, btw news lua user not anderset wtf ))
end

function func(f)
    x = true
    y = true
    z = true
    
    for i = 1, 2 do 
        for j = 1, 2 do 
            for l = 1, 2 do 
                print(x, y, z, '\t', f(x,y,z))
                z = not z
            end
            y = not y
        end
        x = not x
    end
end

func(f1)
print()
func(f2)