#* In this lesson, we will learn how to avoid certain problems that occurs with Hash.new() syntax
#* through certain solutions. 

team_members = Hash.new([])

p team_members["Buccaneers"] # => []
p team_members # => {} 


team_members["Buccaneers"] << "Tom Brady"
p team_members["Buccaneers"] # => ["Tom Brady"]
p team_members # => {} 


team_members["Buccaneers"] << "Mike Evans"
p team_members["Buccaneers"] # => ["Tom Brady", "Mike Evans"]
p team_members # => {} 

p team_members["Patriots"] # => ["Tom Brady", "Mike Evans"]



#* A solution: 

team_members = Hash.new do |hash, key|
  my_array = []
  hash[key] = my_array
  my_array
end

p team_members["Buccaneers"] # => []
p team_members # => {"Buccaneers"=>[]}


team_members["Buccaneers"] << "Tom Brady"
p team_members["Buccaneers"] # => ["Tom Brady"]
p team_members # => {"Buccaneers"=>["Tom Brady"]}


team_members["Buccaneers"] << "Mike Evans"
p team_members["Buccaneers"] # => ["Tom Brady", "Mike Evans"]
p team_members # => {} 


p team_members["Patriots"] # => []
p team_members # => {"Buccaneers"=>["Tom Brady", "Mike Evans"], "Patriots"=>[]}



#* Simplifying the code: 

team_members = Hash.new do |hash, key|
  hash[key] = []
end

p team_members["Buccaneers"] # => []
p team_members # => {"Buccaneers"=>[]}


team_members["Buccaneers"] << "Tom Brady"
p team_members["Buccaneers"] # => ["Tom Brady"]
p team_members # => {"Buccaneers"=>["Tom Brady"]}


team_members["Buccaneers"] << "Mike Evans"
p team_members["Buccaneers"] # => ["Tom Brady", "Mike Evans"]
p team_members # => {"Buccaneers"=>["Tom Brady", "Mike Evans"]}


p team_members["Patriots"] # => []
p team_members # => {"Buccaneers"=>["Tom Brady", "Mike Evans"], "Patriots"=>[]}