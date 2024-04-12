# Set the default number of spins
number_of_spins <- 1000

# Initialize total winnings
total_winnings <- 0

# Perform the simulation of the roulette spins
for (i in 1:number_of_spins) {
  # Simulate a spin result (randomly select a number between 1 and 38)
  result <- sample(1:38, 1)
  
  # Check if the result is red (1 to 18)
  if (result <= 18) {
    total_winnings <- total_winnings + 1  # Win $1
  } else {
    total_winnings <- total_winnings - 1  # Lose $1
  }
}

# Print the total winnings after all spins
cat("Total winnings after", number_of_spins, "spins:", total_winnings, "\n")
