#Can hash values be arrays? Can you have an array of hashes? (give examples)

hash_arr = {ones: [1,2,3], twos: [2,4,6]}

array_hash = [ {a: 1, b: "two"}, {c: "lover", d: "junk"} ]

p hash_arr [:ones]
p array_hash [0]