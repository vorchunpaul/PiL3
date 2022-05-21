a = {}; a.a = a

print(a)        --> table: 00000000006e8f30 -- print basic a table 
print(a.a)      --> table: 00000000006e8f30 -- print poiter to basic a table 
                --> a.a is set into table a new field a, and push to field poiter to table

a.a.a.a = 3

-- print(a.a.a.a) --> stack off, btw push number as poiter and GC not anderstend how you do