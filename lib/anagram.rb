# Your code goes here!

class Anagram

  attr_accessor :words

  def initializ
  @words = word
  end



# How will you determine if one word is an anagram for another?

# You'll need to iterate over the array of words that the
# .match method takes as an argument. You will compare each word of that array
# to the word that the Anagram class is initialized with.
# To determine if they are anagrams, try determining if they are
# composed of the same letters. Remember that you can split a word into an array
# of letters using some_word.split(""). You can compare two arrays using the ==. For example:


def match(words_array)

  words_array.select {|word| @words.split(" ").sort == word.split(" ").sort}

end


end
