class Complement
  def self.of_dna(sequence)
    transcription = {
      "G" => "C",
      "C" => "G",
      "T" => "A",
      "A" => "U",
      "" => ""
    }
    my_sequence = ""
    sequence.to_s.each_char do |char|
       my_sequence += transcription[char]
    end
    my_sequence
  end
end