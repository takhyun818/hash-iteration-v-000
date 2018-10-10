passengers = {
suite_a: "Amanda Presley",
suite_b: "Seymour Hoffman",
suite_c: "Alfred Tennyson",
suite_d: "Charlie Chaplin",
suite_e: "Crumpet the Elf"
}

def select_winner(passengers)
  winner = ""
  #defines winner
passengers.each do |suite, name|
  #each do to go through all passengers
  if suite == :suite_a && name.start_with?("A")
    winner = name
  end
end

winner
end
