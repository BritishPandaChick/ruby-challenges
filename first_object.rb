class Panda
  def set_name= (panda_name)
    @name = panda_name
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

  def nom
    return "nom nom nom nom"
  end
end

my_panda = Panda.new
my_panda.set_name= "Jumbo"
pandaname = my_panda.get_name
puts "#{pandaname} says #{my_panda.nom}"
