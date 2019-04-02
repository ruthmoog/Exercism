class Complement
  def self.of_dna(sequence)
    my_sequence = ""
    sequence.to_s.each_char do |char|
      if char == "C"
        my_sequence += "G" 
      elsif char == "G"
        my_sequence += "C" 
      elsif char == "T"
        my_sequence += "A"
      elsif char == "A"
        my_sequence += "U" 
      else
        my_sequence = sequence.to_s
      end
    end
    my_sequence
  end
end