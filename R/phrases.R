# Return random praise (using "UK English").
praise <- function() {
  swirl_is_fun <- getOption("swirl_is_fun")
  
  if(is.null(swirl_is_fun) || isTRUE(swirl_is_fun)) {
    phrases <- c("Not bad.",
                 "What you've done is pretty good so far.",
                 "Quite nice.",
                 "That's probably how I would have done that too.",
                 "You're improving.",
                 "Not as bad as it could have been, certainly.",
                 "Good stuff!",
                 "Better than some.",
                 "Gosh, would you look at that...",
                 "Adequate.",
                 "Yarp!",
                 "Well played.",
                 "Got there in the end, eh?",
                 "You seem to have gotten it right.",
                 "That is correct.",
                 "Perhaps you've done this before?",
                 "Rather good.",
                 "This will suffice.",
                 "Very nice.",
                 "I admire your work.",
                 "That seems to be the answer I was looking for.")
  } else {
    phrases <- "Indeed!"
  }
  sample(phrases, 1)
}

# Return random "try again" message.
tryAgain <- function() {
  swirl_is_fun <- getOption("swirl_is_fun")
  
  if(is.null(swirl_is_fun) || isTRUE(swirl_is_fun)) {
    phrases <- c("Worse things happen at sea, old chap... Once again?",
                 "Oh dear...  :s",
                 "Sadly not, but there's always next time?",
                 "Perhaps you meant something else?",
                 "Maybe have a nice cuppa and try again?",
                 "Almost. Fancy another go at it?",
                 "Terribly sorry, but that's not correct I'm afraid. Again?",
                 "Maybe next time, eh?",
                 "Not quite up to standard - have another go!",
                 "As my aunt used to say: 'Nope'",
                 "Come on, Tim!",
                 "Try again!",
                 "Could be better, how about another attempt?",
                 "Narp!")
  } else {
    phrases <- "Not really, try again!"
  }
  sample(phrases, 1)
}
