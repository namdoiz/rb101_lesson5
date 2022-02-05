# For each of these collection objects where 
# the value 3 occurs, demonstrate how you would 
# change this to 4.


arr1 = [1, [2, 3], 4]

arr2 = [{a: 1}, {b: 2, c: [7, 6, 5], d: 4}, 3]

hsh1 = {first: [1, 2, [3]]}

hsh2 = {['a'] => {a: ['1', :two, 3], b: 4}, 'b' => 5}

# arr1 first try

=begin

arr1[1].map! do |x|
  if x == 3
    x += 1
  else
    x
  end
end

=end

# demonstrating...

arr1[1][1] += 1

arr2[2] = arr2[2] + 1

hsh1[:first][2][0] += 1

hsh2[["a"]][:a][2] += 1

# testing...

p arr1
p arr2
p hsh1
p hsh2
