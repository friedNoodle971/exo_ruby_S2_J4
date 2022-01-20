twitter = Array ["@jcunniet","@PaulLampon","@Aziliz31","@ssoumier","@marionsouzeau","@gaellombart","@bendarag"]

# combien d'element il y a dans le tableau :
puts twitter.length()

puts ""
#trouver l'element avec le plus petit nombre de caractère :


puts ""
# classer les elements alphabetiquement :
puts twitter.sort_by{|x|x.downcase}

puts ""

#classer les elements par longeur du plus grand au plus petit :
puts twitter.sort_by{|x| x.length}.reverse

puts""

# trouver la position d'un element :
puts twitter.index"@PaulLampon"





