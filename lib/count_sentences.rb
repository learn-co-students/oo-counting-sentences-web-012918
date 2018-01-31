require 'pry'

class String

  def sentence?
    self.end_with?(".") ? true : false
  end

  def question?
    self.end_with?("?") ? true : false
  end

  def exclamation?
    self.end_with?("!") ? true : false
  end

  def count_sentences
    sentences = self.split(/\?|\.|\!/)
    sentences.each do |w|
      if w == "" || w == nil
        sentences.delete(w)
      end
    end
    sentences.count
  end
end
