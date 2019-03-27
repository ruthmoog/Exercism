class Acronym

  def self.abbreviate(word)
    word.split(/[\s-]/).map(&:chr).join.upcase
  end
end