require 'grid'

describe 'The Grid' do

let(:grid) { Grid.new }

  it 'is created with 10 rows & 10 columns' do
    # expect(initialize).to receive :create_grid
    # #grid = Grid.new
    expect(grid.grid_count).to eq 100
  end

end