puts "quel age as-tu ?"

age = gets.chomp.to_i


i=0
while i < (age + i) do
  
    if i==age 
        puts "Il y a #{age} ans, tu avais la moitié de l'age que tu as aujourd'hui"

    else
        puts "il y a #{age} ans "
        puts "tu avais #{i} ans"
    end
    i=i+1
    age = age-1
end
