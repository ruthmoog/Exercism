class Complement

  TRANSCRIPTION_KEY = {
    "G" => "C",
    "C" => "G",
    "T" => "A",
    "A" => "U",
    "" => ""
  }

  def self.of_dna(dna_sequence)
    dna_sequence.chars.reduce("") do | rna_sequence, dna_char | 
      rna_sequence += TRANSCRIPTION_KEY[dna_char]
    end
  end
end