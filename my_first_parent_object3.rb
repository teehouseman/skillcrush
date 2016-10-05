class Dogs

    attr_writer :name, :owner_name
    attr_reader :name, :owner_name

end

class Collie < Dogs

    def barks
    	return "WE ARE REALLY BRAVE"
    
    end
end

class Bulldog < Dogs  

    def barks1
    	return "WE ARE REALLY SHORT"
    
    end
end

class Doberman < Dogs  

    def barks2
    	return "WE ARE REALLY SMART"
    
    end

end


my_collie = Collie.new
my_collie.name = "Lassie"
collie_name = my_collie.name

my_bulldog = Bulldog.new
my_bulldog.name = "Bossman"
bulldog_name = my_bulldog.name

my_doberman = Doberman.new
my_doberman.name = "Toby"
doberman_name = my_doberman.name

puts "#{collie_name}, believe me #{my_collie.barks}, #{bulldog_name}, believe me #{my_bulldog.barks1} and #{doberman_name}, believe me #{my_doberman.barks2}"

puts my_collie.inspect
puts my_bulldog.inspect
puts my_doberman.inspect
