#* We'll learn the new method on Ruby's native objects.

p Hash.new(0) #* => {}
p String.new("Mark Glenn") #* => "Mark Glenn"
p Array.new #* => []
p Array.new(1) #* => [nil] 
p Array.new(5) #* => [nil, nil, nil, nil, nil]


p ({mark: 25, glenn: 26}).class

p ("Mark Glenn M. Gabuya").class

p ([1, 2, 3, 4, 5]).class
