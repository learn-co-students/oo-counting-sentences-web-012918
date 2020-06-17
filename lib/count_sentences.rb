

class String

  attr_accessor :sentance

  def initialize(sentence)
    @sentance = sentance
  end

  def sentence?
    end_with?('.')
  end

  def question?
    end_with?('?')
  end

  def exclamation?
    end_with?('!')
  end

  def count_sentences
    @sentance = sentance
    sentance.
  end
end
