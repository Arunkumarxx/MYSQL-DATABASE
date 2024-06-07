

select ProductID
from products
union

select customerIDs
from customers order by  ProductID asc;
/*
 +-----------+
| ProductID |
+-----------+
|         1 |
|        33 |
|        24 |
|        13 |
|        52 |
|        54 |
|        75 |
|        23 |
|        19 |
|        45 |
|        47 |
|        41 |
|         3 |
|        21 |
|        74 |
|        46 |
|        31 |
|        68 |
|        48 |
|        77 |
|        58 |
|        25 |
|        34 |
|        42 |
|        67 |
|        70 |
|        73 |
|        15 |
|        50 |
|        66 |
|        16 |
|        35 |
|        39 |
|        76 |
|        40 |
|         2 |
|        36 |
|        44 |
|        57 |
|        49 |
|        11 |
|        22 |
|        65 |
|         5 |
|        71 |
|         4 |
|        14 |
|        55 |
|         6 |
|        30 |
|        37 |
|        61 |
|         7 |
|        10 |
|        26 |
|        32 |
|        53 |
|        64 |
|        60 |
|        72 |
|        69 |
|        12 |
|        56 |
|        17 |
|         8 |
|        27 |
|        63 |
|        28 |
|        43 |
|        62 |
|         9 |
|        18 |
|        20 |
|        29 |
|        38 |
|        51 |
|        59 |
|        78 |
|        79 |
|        80 |
|        81 |
|        82 |
|        83 |
|        84 |
|        85 |
|        86 |
|        87 |
|        88 |
|        89 |
|        90 |
+-----------+
 */