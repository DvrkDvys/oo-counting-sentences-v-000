require 'pry'

class String

  def sentence?
    return true if self.end_with?(".") else false
  end

  def question?
    return true if self.end_with?("?")
  end

  def exclamation?
    return true if self.end_with?("!")
  end

  def count_sentences

  end
end