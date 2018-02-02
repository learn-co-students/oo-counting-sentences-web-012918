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
    # period, question, bang
    #self.split(/\.|\?|\!/).delete_if {|w| w.size < 2}.size

    #counting puntuations
    split_arr = []
    count = 0
    split_arr = self.split
    split_arr.each do |char|
      if char == "." || "?" || "!"
        count += 1
      end
    end
    count
  end

end
