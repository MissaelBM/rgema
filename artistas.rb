require 'faker'

x=0

while x <= 50
  nartista = Faker::Music.band 
  direccion = Faker::Address.full_address
  emailartista= Faker::Internet.email

  puts "Artista: #{nartista}"
  puts "Dirección: #{direccion}"
  puts "Correo Eléctronico #{emailartista}" 
  puts ""

  x = x + 1
end