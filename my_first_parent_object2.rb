class Dogs

    def set_name=(name)
    	@name = name
    end

    def get_name
    	return @name
    end
   
    def set_owner=(owner_name)
        @owner = owner_name
    end

    def get_owner
    	return @owner
    end

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
my_collie.set_name = "Lassie"
collie_name = my_collie.get_name

my_bulldog = Bulldog.new
my_bulldog.set_name = "Bossman"
bulldog_name = my_bulldog.get_name

my_doberman = Doberman.new
my_doberman.set_name = "Toby"
doberman_name = my_doberman.get_name

puts "#{collie_name}, believe me #{my_collie.barks}, #{bulldog_name}, believe me #{my_bulldog.barks1} and #{doberman_name}, believe me #{my_doberman.barks2}"

puts my_collie.inspect
puts my_bulldog.inspect
puts my_doberman.inspect
