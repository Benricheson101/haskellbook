-- FUNCTIONS
sayHello :: String -> IO ()
sayHello x =
  putStrLn ("Hello, " ++ x ++ "!")

triple :: Int -> Int
triple x = x * 3

-- INFIX OPERATORS

addTen x = x + 10    -- infix
addTen' x = (+) x 10 -- prefix

divTen x = x `div` 10 -- infix
divTen' x = div x 10  -- prefix

main = do
  sayHello "Ben"
  print $ triple 3
