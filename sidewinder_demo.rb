require 'grid'
require 'sidewinder'

grid = Grid.new(13, 24)
Sidewinder.on(grid)

puts grid

img = grid.to_png
img.save "maze.png"