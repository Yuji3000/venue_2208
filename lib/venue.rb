class Venue
    attr_reader :name, :capacity   
    
    def initialize(name, capacity)
      @name = name
      @capacity = capacity
    end
    def patrons
      @patrons = []
    end
    def add_patron(patron)
      @patrons << patron
      puts patrons
    end
#   def yell_at_patrons(patrons)
#     puts patrons.upcase
#   end
end
