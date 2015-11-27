class Bear
def set_name=(bear_name)
@name = bear_name
end

def get_name
return @name
end

def set_owner=(owner_name)
@owner_name = owner_name
end

def get_owner
return @owner_name
end

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
my_panda.set_name= "Jumbo"
pandaname = my_panda.get_name

my_brown = Brown.new
my_brown.set_name= "Toffee"
brownname = my_brown.get_name

my_black = Black.new
my_black.set_name= "Elinor"
blackname = my_black.get_name

puts "#{pandaname} says #{my_panda.nom},
#{brownname} says #{my_brown.yum},
and #{blackname} says #{my_black.roar}."

puts my_panda.inspect
puts my_brown.inspect
puts my_black.inspect