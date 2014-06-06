require 'grid'

describe 'The Grid' do

let(:grid) { Grid.new }

  it 'is created with 10 rows & 10 columns' do
    # expect(initialize).to receive :create_grid
    # #grid = Grid.new
    expect(grid.count).to eq 100
  end

  it 'should be all sea by default' do
    ('A'..'J').to_a.each do |letter|
      (1..10).to_a.each do |number|
        expect(grid["#{letter}#{number}"]).to eq :sea
      end
    end
  end

  it 'can place a ship on it' do
    ship = double :ship
    grid['A1'] = ship
    #grid.[]('A1',ship)

    expect(grid["A1"]).to eq sh
    #grid.[]('A1')
  end    
end