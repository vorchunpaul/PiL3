x = .0e12 print(x)      --> 0 btw is 0.000000000000 or 0 * (10 ^ 12) 
-- x = .e12 print(x)    --> no valid, btw not base to exponentiation
-- x = 0.0e print(x)    --> no valid, btw not base to exponentiation 
x = 0x12 print(x)       --> 18
-- x = 0xABFG print(x)  --> no valid, btw G is not hex nubmer
x = 0xA print(x)        --> 10
x = FFFF print(x)       --> nil, valid but FFFF is nil indetificator, however meant 0xFFFF -> 65535
x = 0xFFFFFFFF print(x) --> 4294967295
-- x = 0x print(x)      --> no valid
x = 0x1P10 print(x)     --> 1024.0, btw 0x1 is 1, 1 * (2^10) = 1024.0 
x = 0.1e1 print(x)      --> 1, btw 0.1 is 0.1, e1 is 10, 1 * 10 = 1.0 or 0.1 * (10 ^ 1)
x = 0x0.1 print(x)    --> 0.125, 0x0.1 is 0.0625 or ~0.1 (IEEE754), 0.0625 * (2 ^ 1) or  0.0625 << 2 = 0.125
