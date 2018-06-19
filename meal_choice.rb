# Here's an example of a 'snacks' method that returns the meal choice passed in to it and defaults to "cheetos" if nothing is passed in.
def snacks(food="Cheetos")
  "Any time, is the right time for #{food}!"
end

# Define breakfast, lunch and dinner methods that return the meal choice passed into them. If nothing is passed in, it shoud default to the foods on the readme (frosted flake, grilled cheese, salmon)
def breakfast(cereal="frosted flakes")
  "Morning is the best time for #{cereal}."
end

def lunch(sandwich="grilled cheese")
  "Midday is the best time for #{sandwich}."
end

def dinner(fish="salmon")
  "The best time for #{fish} is at night."
# def meals(breakfast="frosted flakes", lunch="grilled cheese", dinner="salmon")
#   puts "Morning is the best time for #{breakfast}. By noon, you should eat some #{lunch}. Later, you should eat some #{dinner}."
# end
# meals(,,,)





# Call the methods with puts and your own arguments here. Like this:
puts snacks("Swedish fish")
## This returns "Any time, is the right time for Sweedish fish!"

# call your methods here


# Call your methods without any arguments here
puts snacks
## In our snacks method, the default choice is "Cheetos" Calling snacks like this without specifying a choice will return "Any time, is the right time for Cheetos!"
