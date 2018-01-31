require 'pry'

class String

  def sentence?

    if self[-1] == "."
      true
    else
      false
    end

  end

  def question?

    if self[-1] == "?"
      true
    else
      false
    end

  end

  def exclamation?

    if self[-1] == "!"
      true
    else
      false
    end

  end

  def count_sentences
    num_sentances = self.split(' ').select do |w|
      w[-1] == '.' || w[-1] == '?' || w[-1] == '!'
    end
    num_sentances.length
    # binding.pry
  end
end
