-- ghc -O2 for.hs -rtsopts 
-- ./for +RTS -t
for i sum n = if i >= n then sum + i; else for (i + 1) (sum + i) n
--for i n = sum [i..n]

main = print $ for 0 0 100000000
