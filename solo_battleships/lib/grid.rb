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

  def grid_count
    @grid.count
  end

end