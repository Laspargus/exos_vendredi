puts "quel age as-tu ?"

age = gets.chomp.to_i
agebis= gets.chomp.to_i

i=0
while i < (age + i) do
    puts "il y a #{age} ans "
    puts "tu avais #{i} ans"
    i=i+1
    age = age-1
end
