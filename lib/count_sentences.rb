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
#binding.pry
    array = self.split(/[.!?]/)
    array.each do |item|
      if item = ""
        array.delete(item)
      end
    end
    #binding.pry
    array.length
  end
end

# def are_we_there_yet
#   puts "are we there yet?" * 4
# end
