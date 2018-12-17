puts "quelle est ton année de naissance? "
annee = gets.chomp
year=annee.to_i
base = 2017
age =base - year
puts "Tu as #{age} ans"