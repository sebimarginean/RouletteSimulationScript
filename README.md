# Roulette Simulation Script

## Overview

This script simulates betting on red in a roulette game, helping users understand the potential outcomes of such bets over a series of spins. The script automatically performs 1000 spins, adhering to American Roulette rules where the wheel includes numbers 1 through 36, plus 0 and 00, totaling 38 slots.

## Purpose

The primary purpose of this simulation is to illustrate the potential outcomes and variance associated with repeatedly betting on red in roulette, a popular casino game. This can be helpful for educational purposes or for those studying probability and gaming strategies.

## How It Works

The script operates by simulating 1000 spins of a roulette wheel. Here's how each spin is evaluated:
- Numbers 1 through 18 represent red and result in a win (+$1).
- All other numbers, including 0 and 00, represent a loss (-$1).

The script calculates total winnings over the course of spins and outputs the net result.

## Running the Script

This script is designed to run in any R environment such as RStudio or command-line based R sessions. It does not require interactive input, making it straightforward for batch processing or automated tasks.

### Requirements

- R software installed on your machine.
- No additional R packages are required.

### Execution

Follow these steps to run the script:
1. Open the script in an R environment.
2. Execute the script by either pressing the 'Run' button in RStudio or typing `source('path_to_script.R')` in the R console.
3. Review the output, which details the total winnings or losses after 1000 spins.

## Output

Upon completion, the script will display the total net winnings or losses, providing insight into the effectiveness of betting on red in a standard roulette game setup.

