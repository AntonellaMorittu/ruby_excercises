my_band = [{:name => "Anto", :age => 30, :role => "singer"},
            {:name => "Chris", :age => 35, :role=> "bass player"},
            {:name => "Lucia", :age => 29, :role=> "keyboard player"}]

my_band.each do |person|
  puts "#{person[:name]} is a #{person[:age]} years old #{person[:role]}."
end
