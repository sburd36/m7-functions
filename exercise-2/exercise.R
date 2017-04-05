# Exercise 2: writing and executing functions (II)

# Write a function `CompareLength` that takes in 2 vectors, and returns the sentence:
# "The difference in lengths is N"
CompareLength <- function(a, b) {
  length.difference <- length(a) - length(b)
  return (paste("The difference in lengths is", length.difference))
}

# Pass two vectors of different length to your `CompareLength` function
CompareLength(c(1,2,3), 1)

# Write a function `DescribeDifference` that will return one of the following statements:
# "Your first vector is longer by N elements"
# "Your second vector is longer by N elements"
DescribeDifference <- function(a, b) {
  difference <- length(a) - length(b)
  if(difference > 0){
    return (paste("Your first vector is longer by", difference, "elements"))
  } else {
    return (paste("Your second vector is longer by", difference * -1, "elements"))
  }
}

# Pass two vectors to your `DescribeDifference` function
DescribeDifference(c(1,2,3), 1)

### Bonus ###

# Rewrite your `DescribeDifference` function to tell you the name of the vector which is longer