# Exercise 3: Vector and function practice

# Create a vector `marbles` with 6 different colors in it (representing marbles)
marbles <- c('Red', 'Orange', 'Yellow', 'Green', 'Blue', 'Purple')

# Use the `sample` function to select a single marble
random.marble <- sample(marbles, 1)

# Write a function MarbleGame that does the following:
# - Takes in a `guess` of a marble color
# - Randomly samples a marble
# - Returns whether or not the person guessed accurately (preferrably a full phrase)
MarbleGame <- function(guess) {
  random <- sample(marbles, 1)
  if (random == guess) {
    return("Yay! You got it")
  }
  return("Boo! You didn't get it")
}

# Play the marble game!
MarbleGame('Red')

# Bonus: Play the marble game until you win, keeping track of how many tries you take
7 tries 

> MarbleGame('blue')
[1] "Boo! You didn't get it"
> MarbleGame('red')
[1] "Boo! You didn't get it"
> MarbleGame('green')
[1] "Boo! You didn't get it"
> MarbleGame('Green')
[1] "Boo! You didn't get it"
> MarbleGame('Green')
[1] "Boo! You didn't get it"
> MarbleGame('Purple')
[1] "Boo! You didn't get it"
> MarbleGame('Red')
[1] "Yay! You got it"
> 

## Double bonus(answer not provided): play the game 1000X (until you win) and track the average number of tries
# Is it what you expected based on the probability
