# Your code goes here!

class Anagram

  attr_accessor :words

  def initializ
  @words = word
  end





# You'll need to iterate over the array of words that the
# .match method takes as an argument. You will compare each word of that array
# to the word that the Anagram class is initialized with.
# To determine if they are anagrams, try determining if they are
# composed of the same letters. Remember that you can split a word into an array
# of letters using some_word.split(""). You can compare two arrays using the ==. For example:


def match(words)

  words.each {|word| @words.split(" ") == word.split(" ")}

end


end
