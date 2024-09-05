require 'faker'

# Generar 10 artistas con sus direcciones
50.times do
  nombre_artista = Faker::Music.band # Faker::Music puede generar nombres de bandas/artistas
  direccion_artista = Faker::Address.full_address
  emailartista= Faker::Internet.email

  puts "Artista: #{nombre_artista}"
  puts "Dirección: #{direccion_artista}"
  puts "Email #{emailartista}" 
  puts "---------------------------"
end