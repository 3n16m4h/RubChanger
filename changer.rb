puts "Inserisci il nome del file da rinominare:"
old_name = gets.chomp

puts "Inserisci il nuovo nome del file:"
new_name = gets.chomp

File.rename(old_name, new_name)

puts "Il file è stato rinominato con successo."
