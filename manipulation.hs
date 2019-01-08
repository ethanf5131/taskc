test a b = if even b

           then a
           
           else reverse a

test2 xs = [if odd (genericLength a) then reverse a else a | a <- xs]