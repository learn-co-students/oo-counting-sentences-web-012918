require 'pry'

class String

  def sentence?
    self[-1] == "."
  end

  def question?
    self[-1] == "?"
  end

  def exclamation?
    self[-1] == "!"
  end

  def count_sentences
    counter = 0
    arr_sentences = self.split(" ")
    arr_sentences.each do |el|
      if ("?.!").include?(el[-1])
        counter += 1
      end
    end
    counter 
  end

end
