main = do
  print [x*2 | x <- [1..10]]
  print [x*2 | x <- [1..10], x*2 >= 12]
  print (boomBangs [7..13])
  print [ x | x <- [10..20], x /= 13, x /= 15, x /= 19]

boomBangs xs = [ if x < 10 then "BOOM!" else "BANG!" | x <- xs, odd x]
