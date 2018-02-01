require 'pry'

class String

  def sentence?
    self.end_with?(".")
  end

  def question?
    self.end_with?("?")
  end

  def exclamation?
    self.end_with?("!")
  end

  def count_sentences
    arr =[]
    #self is the string at that moment in time
    #"i am. not a person. at all."
self.split(' ').collect do |word|
  if word.end_with?(".")
    arr << word
  elsif word.end_with?("?")
    arr << word
  elsif word.end_with?("!")
    arr << word
  end
end
  arr.count
  end

end
