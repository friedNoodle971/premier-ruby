puts "Choisissez un nombre"
nombre = gets.chomp
y = nombre.to_i
y.times do
puts "Salut ça farte ?"
end
 
#autre solution#

puts "Choisissez un nombre"
nombre = gets.chomp.to_i
sentence = "Salut ca va ?"
nombre.times do
puts sentence
end
 