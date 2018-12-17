puts "quelle est ton année de naissance ?"
naissance = gets.chomp.to_i

while naissance <= 2018 do 
    puts naissance
    naissance=naissance+1
end
