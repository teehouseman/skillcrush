class Dogs

    def set_breed=(dog_breed)
        @breed = dog_breed
    end

    def get_breed
	    return @breed

    end

    def set_color=(dog_color)
	    @color = dog_color
    end

    def get_color
	    return @color

    end

    def barks
    	return "ARE REALLY SMART"
    
    end

end


my_dog = Dogs.new
my_dog.set_breed= "Dobermans"
dog_breed = my_dog.get_breed
puts "#{dog_breed}, believe me #{my_dog.barks}"


puts my_dog.inspect


