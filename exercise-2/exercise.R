# Exercise 2: writing and executing functions (II)

# Define a function `CompareLength` that takes in 2 character strings, and returns
# the sentence of the form
#   "The difference in length is N"
CompareLength <- function(word1, word2) {
  word1.length <- nchar(word1)
  word2.length <- nchar(word2)
  N <- abs(word1.length - word2.length)
  return(paste("The difference in length is", N, sep = " "))
}


# Pass two strings of different lengths to your `CompareLength` function
CompareLength("Bonnie", "Odwalla")

# Define a function `DescribeDifference` that will return one of the following statements:
# "Your first string is longer by N characters"
# "Your second string is longer by N characters"
DescribeDifference <- function(word1, word2) {
  word1.length <- nchar(word1)
  word2.length <- nchar(word2)
  N <- abs(word1.length - word2.length)
  if(word1.length > word2.length) {
    return(paste("Your first string is longer by", N, "characters", sep = " "))
  } else if(word2.length > word1.length) {
    return(paste("Your second string is longer by", N, "characters", sep = " "))
  } 
  return("They are the same length.")
}

# Pass two strings of different lengths to your `DescribeDifference` function
DescribeDifference("Bonnie", "OdwallaKeyboard")
