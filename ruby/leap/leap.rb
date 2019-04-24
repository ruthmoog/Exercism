class Year

  def self.leap?(x)
    by_4   = (x % 4)   == 0
    by_100 = (x % 100) == 0
    by_400 = (x % 400) == 0

    by_100 && !by_400 ? false : by_4
  end
end 