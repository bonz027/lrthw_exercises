# initial variable
formatter = '%{first} %{second} %{third} %{fourth}'
# changes the format to display numerical values
puts formatter % { first: 1, second: 2, third: 3, fourth: 4 }
# changes the format to display words for the numbers
puts formatter % { first: 'one', second: 'two', third: 'three', fourth: 'four' }
# sets the formats as true or false
puts formatter % { first: true, second: false, third: true, fourth: false }
# this one is a bit interesting, as the % apply the same format to multiple values
puts formatter % { first: formatter, second: formatter, third: formatter, fourth: formatter }
# the below puts a string value in the formatter variable
puts formatter % {
    first: 'I had this thing.',
    second: 'That you could type up right.',
    third: "But it didn't sing.",
    fourth: 'So I said goodnight.'
  }
