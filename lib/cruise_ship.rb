# passengers = {
# suite_a: "Amanda Presley", 
# suite_b: "Seymour Hoffman", 
# suite_c: "Alfred Tennyson", 
# suite_d: "Charlie Chaplin", 
# suite_e: "Crumpet the Elf"
# }
winner = ""
def select_winner(passengers)
  passengers.each do |suite, name|
    if suite_a == name.starts_with?("A")
      winner == name
    end

end
winner