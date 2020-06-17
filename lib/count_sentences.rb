require 'pry'

class String

  def sentence?
    return self.end_with?('.')
  end

  def question?
    return self.end_with?('?')
  end

  def exclamation?
    return self.end_with?('!')
  end

  def count_sentences
    sentences = self.split(/[\?.!]/)
    sentences.reject do |el| #rejecting objects that meet the requirements and returning an array of the ones that do
      el.empty? #since we are splitting on a period, the three ...'s at the end of the sentence will be empty. Therefore they will evaluate to true and will be rejected
    end.count
  end
end
