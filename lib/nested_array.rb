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
  produce_storage = [
    ["Grapefruit",
    "Pineapple",
    "Oranges",
    "Watermelon",
    "Eggplant"],
    ["Strawberries",
    "Potatoes",
    "Grapes",
    "Avocadoes",
    "Asparagus"]
  ]
  # Build an array that contains both of the above arrays
  # This matrix will represent a produce storage room
  # Organic standards require that organic products be stored ABOVE conventional, not the other way around
  # Make sure conventional produce is first, on the 'zeroth' / 'bottom' shelf
end

def sorted_matrix
  # Using Array literal syntax only, build another nested array that
  # uses the arrays of conventional and organic produce as before.
  # However, this time, sort each internal array alphabetically by the first character
  produce_storage = [
    ["Grapefruit",
    "Pineapple",
    "Oranges",
    "Watermelon",
    "Eggplant"],
    ["Strawberries",
    "Potatoes",
    "Grapes",
    "Avocadoes",
    "Asparagus"]
  ]
  produce_storage.sort! { |x, y| x[0] <=> y[0] }
end

def matrix_lookup(matrix, row, column)
  # Given any matrix (array of arrays), a row index and a column index,
  # Return the matrix's content at that row and and column
end

def matrix_update(matrix, row, column, new_value)
  # Given any matrix (array of arrays), a row index and a column index,
  # Update the matrix location at that row and column to have the value of new_value
  # Return the updated matrix
end
