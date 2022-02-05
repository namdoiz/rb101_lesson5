# Given this nested Hash:

munsters = {
  "Herman" => { "age" => 32, "gender" => "male" },
  "Lily" => { "age" => 30, "gender" => "female" },
  "Grandpa" => { "age" => 402, "gender" => "male" },
  "Eddie" => { "age" => 10, "gender" => "male" },
  "Marilyn" => { "age" => 23, "gender" => "female"}
}

# figure out the total age of just 
# the male members of the family.

male_ages = []
munsters.map do |x,y|
  if y["gender"] == "male"
   male_ages << y["age"]
  end
end
p male_ages.sum
