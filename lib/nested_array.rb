# Examples inspired by U. S. National Organic Standards

ORGANIC_PRODUCE = [
  "Strawberries",
  "Potatoes",
  "Grapes",
  "Avocadoes",
  "Asparagus"
]

CONVENTIONAL_PRODUCE = [
  "Grapefruit",
  "Pineapple",
  "Oranges",
  "Watermelon",
  "Eggplant"
]

def assembled_matrix 
  produce = [
  CONVENTIONAL_PRODUCE,
  ORGANIC_PRODUCE,
]
end

def sorted_matrix
 produce = [
   CONVENTIONAL_PRODUCE.sort,
   ORGANIC_PRODUCE.sort,
   ]
   
end

def matrix_lookup(matrix, row, column)
organic_produce = [
  "Strawberries",
  "Potatoes",
  "Grapes",
  "Avocadoes",
  "Asparagus"
]

conventional_produce = [
  "Grapefruit",
  "Pineapple",
  "Oranges",
  "Watermelon",
  "Eggplant"
]

produce = [
  conventional_produce,
  organic_produce,]
  
  return produce [1][1]
end

def matrix_update(matrix, row, column, new_value)
  # Given any matrix (array of arrays), a row index and a column index, 
  # Update the matrix location at that row and column to have the value of new_value
  # Return the updated matrix
end
