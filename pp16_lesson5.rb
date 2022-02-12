# Write a method that returns one UUID when called with no parameters.

def letter_choice
  x = rand(0...5)
  alphabet = 'abcdef'
  choice = alphabet[x]
  choice
end 


def num_choice
  x = rand(0...9)
  x
end


def loop_one
  char1 = ''
  loop do
    x = rand(1..2)
    if x == 1
      loop do
        char1 << letter_choice 
        break
      end
    else
      loop do
        char1 << num_choice.to_s
        break
      end
    end
    break if char1.size == 8
  end
  char1 << '-'
  loop do
    x = rand(1..2)
    if x == 1
      loop do
        char1 << letter_choice 
        break
      end
    else
      loop do
        char1 << num_choice.to_s
        break
      end
    end
    break if char1.size == 13
  end
  char1 << '-'
  loop do
    x = rand(1..2)
    if x == 1
      loop do
        char1 << letter_choice 
        break
      end
    else
      loop do
        char1 << num_choice.to_s
        break
      end
    end
    break if char1.size == 18
  end
  char1 << '-'
  loop do
    x = rand(1..2)
    if x == 1
      loop do
        char1 << letter_choice 
        break
      end
    else
      loop do
        char1 << num_choice.to_s
        break
      end
    end
    break if char1.size == 23
  end
  char1 << '-'
  loop do
    x = rand(1..2)
    if x == 1
      loop do
        char1 << letter_choice 
        break
      end
    else
      loop do
        char1 << num_choice.to_s
        break
      end
    end
    break if char1.size == 36
  end
  char1
end

p loop_one
