db = [("Ann smith", "29 Byres Road", 30, 48000),
        ("Alan Jones", "36 High Street", 25, 17000),
        ("Sandra Gu", "27 Dream Lane", 24, 88888)]

{-
[name ++ "\n" ++ addr ++ "\n"| 
    (name, addr, age, sal) <- db, age < 30, sal >= 15000]
    -}