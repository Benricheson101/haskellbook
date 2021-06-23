-- PAGE 39

module Learn where

x = 10 * 5 + y
myResult = x * 5
y = 10

foo x =
    let y = x * 2
        z = x ^ 2
     in 2 * y * z

-- Indentatin matters
a = 10 * 5 + y
a' = 10
    * 5
    + y

-- Heal the Sick (page 45)
area x = 3.14 * (x * x)
double x = x * 2

f =
    let x = 7
        y = 10
     in x + y
