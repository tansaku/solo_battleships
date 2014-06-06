class Grid

  def initialize
    @grid = {}
    create_grid
  end

  def create_grid
    ('A'..'J').to_a.each do |letter|
      (1..10).to_a.each do |number|
        @grid["#{letter}#{number}"] = :sea
      end
    end

  end

  def count
    @grid.count
  end

  def [](element)
    @grid[element]
  end

  def []=(element, value)
    @grid[element] = value
  end

end