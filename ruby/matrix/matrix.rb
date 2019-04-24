
# Ruby has some convenience methods on String for parsing multiline input. Can you try using one of these to simplify your code?

# Another suggestion is to move all the parsing logic to the constructor, which allows you to simplify the #rows and #columns accessors.

class Matrix
  def initialize(x)
    @x = x
  end

  def rows
    rows = @x.split("\n")
    rows.map { |row| row.split(" ").map {|a| a.to_i} }
  end

  def columns
    rows.transpose
  end
end