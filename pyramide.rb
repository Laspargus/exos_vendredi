puts "donne moi un chifre entre 1 et 25"

chiffre = gets.chomp.to_i 
espace=chiffre-1
i=1

y="#"
w="#"
z=" "
m=" "

while i<= chiffre do 
    
   
   while z.length <= espace do
      z=z+m
   end

   puts "#{z}#{y}"

   espace=espace-1
   z=" "

i=i+1
y=y+w

end