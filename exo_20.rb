puts "donne moi un chifre entre 1 et 25"

chiffre = gets.chomp.to_i 

i=1
y="#"
w="#"

while i<= chiffre do 
    puts "#{y}"
i=i+1
y=y+w
end
