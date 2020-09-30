class Grid < ApplicationRecord
  def index
  @grids = Grid.all
  end
end
