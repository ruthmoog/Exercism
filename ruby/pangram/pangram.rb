class Pangram

  ALPHABET = ('a'..'z').to_a

  def self.pangram?(sentence)
    sentence.downcase.gsub(/[^a-z]/, '').chars.uniq.sort == ALPHABET
  end
end