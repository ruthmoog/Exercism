  #  - Earth: orbital period 365.25 Earth days, or 31557600 seconds
  #  - Mercury: orbital period 0.2408467 Earth years
  #  - Venus: orbital period 0.61519726 Earth years
  #  - Mars: orbital period 1.8808158 Earth years
  #  - Jupiter: orbital period 11.862615 Earth years
  #  - Saturn: orbital period 29.447498 Earth years
  #  - Uranus: orbital period 84.016846 Earth years
  #  - Neptune: orbital period 164.79132 Earth years

class SpaceAge
  attr_reader :age

  EARTH_YEAR = 31557600.0
  MERCURY    = EARTH_YEAR * 0.2408467
  VENUS      = EARTH_YEAR * 0.61519726
  MARS       = EARTH_YEAR * 1.8808158
  JUPITER    = EARTH_YEAR * 11.862615
  SATURN     = EARTH_YEAR * 29.447498
  URANUS     = EARTH_YEAR * 84.016846
  NEPTUNE    = EARTH_YEAR * 164.79132

  def initialize(age_in_seconds)
    @age = age_in_seconds
  end

  def on_earth
    age / EARTH_YEAR
  end

  def on_mercury
    age / MERCURY
  end

  def on_venus
    age / VENUS
  end

  def on_mars
    age / MARS
  end

  def on_jupiter
    age / JUPITER
  end

  def on_saturn
    age / SATURN
  end

  def on_uranus
    age / URANUS
  end

  def on_neptune
    age / NEPTUNE
  end
end

