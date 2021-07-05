# Add your code here


# write a class Dog with methods that:
# initializes with a name.
# store each new instance of Dog that is instantiated.
require 'pry'

class Dog



    attr_accessor :name
    @@all = []

# use self to refer to the new dog you are trying to strore in your array. 

    def initialize(name)

        @name = name
        @@all << self


    end

    #write a method that returns all of the dogs 
    def self.all

        @@all
    
    
    end

#write a method that iterates over all of the individual dogs stored in the @@ all array and puts out their name

   def self.print_all
   
    @@all.each {|dog| puts "#{dog.name}"}
  
end



# clear_all operate on @@all and reset the array to empty


def self.clear_all

@@all.clear


end


# binding.pry






















end


