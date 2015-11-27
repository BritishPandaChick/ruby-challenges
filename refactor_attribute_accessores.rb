class Bear

attr_accessor :name, :owner_name

end

class Panda < Bear

def nom
return "nom nom nom nom"
end

end

class Brown < Bear

def yum
return "yum yum yum yum"
end

end

class Black < Bear
def roar
return "growl growl growl"
end

end

my_panda = Panda.new
my_panda.name= "Jumbo"
pandaname = my_panda.name

my_brown = Brown.new
my_brown.name= "Toffee"
brownname = my_brown.name

my_black = Black.new
my_black.name= "Elinor"
blackname = my_black.name

puts "#{pandaname} says #{my_panda.nom},
#{brownname} says #{my_brown.yum},
and #{blackname} says #{my_black.roar}."

puts my_panda.inspect
puts my_brown.inspect
puts my_black.inspect
