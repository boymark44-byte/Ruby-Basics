# Column A, Column B
# Row Value, Row Value


spreadsheet = [
  ["Student", "Class", "Grade"],
  ["Sally", "Computer Science", 95],
  ["Ingrid", "Physics", 45]
]

p spreadsheet


puts # Assigning each arrays into respective variables
first_row, second_row, third_row = spreadsheet[0], spreadsheet[1], spreadsheet[2]
p first_row
p second_row
p third_row
