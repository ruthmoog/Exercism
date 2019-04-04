class Complement
  def self.of_dna(dna_sequence)
    the_hash = {
      "G" => "C",
      "C" => "G",
      "T" => "A",
      "A" => "U",
      "" => ""
    }
    dna_sequence.chars.reduce("") { |result_rna_sequence, dna_sequence_char | result_rna_sequence += the_hash[dna_sequence_char] }
  end
end