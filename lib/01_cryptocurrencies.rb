crypto_currencies = ["Bitcoin", "Ethereum", "XRP", "Bitcoin Cash", "EOS", "Litecoin", "Cardano", "Stellar", "IOTA", "Tether"]
value_currencies = ["6558.07", "468.95", "0.487526", "762.84", "8.86", "85.26", "0.151268", "0.206756", "1.18", "0.998033"]

# mettre deux tableaux dans un hash
puts hash = Hash[crypto_currencies.zip(value_currencies)]

puts ""
# trouver la clé avec la valeur la plus élevée
puts hash.key(hash.values.max)

puts ""
# trouver la clé avec la valeur la moins élevée
puts hash.key(hash.values.max).reverse
 
puts ""
# classer le hash par valeur croissante 
puts hash.sort_by(&:last) 

puts ""
#classer le hash par valeur décroissante

puts hash.sort_by(&:last).reverse 


# classer le hash par valeur croissante, inferieur a 6000


 
