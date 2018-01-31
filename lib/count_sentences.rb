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
    array = []
    array = self.split
    counter = 0
    array.each do |check|
      if check.end_with?(".","?","!")
        counter += 1
      end
    end
    counter
  end
end
