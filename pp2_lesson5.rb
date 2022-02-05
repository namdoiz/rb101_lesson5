=begin

How would you order this array of hashes based on
the year of publication of each book, from the 
earliest to the latest?

=end

books = [
  {title: 'One Hundred Years of Solitude', author: 'Gabriel Garcia Marquez', published: '1967'},
  {title: 'The Great Gatsby', author: 'F. Scott Fitzgerald', published: '1925'},
  {title: 'War and Peace', author: 'Leo Tolstoy', published: '1869'},
  {title: 'Ulysses', author: 'James Joyce', published: '1922'}
]


# learning...

=begin

books.map! do |x|
  x[:published].sort do |x,y|
    x<=>y 
  end
end
p books

=end

# great success

p (books.sort_by do |x|
  x[:published].to_i
end)
