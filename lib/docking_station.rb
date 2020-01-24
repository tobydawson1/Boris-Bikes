require_relative 'bike'

class DockingStation 

    attr_reader :bike_storage

    def initialize
        @bike_storage = []  
    end
    
    def release_bike        
        fail 'No bikes available' if empty?
        @bike_storage.pop
    end

    def dock(bike)
        fail 'No space available' if full?
        @bike_storage << bike
    end

    private

    def full?
        @bike_storage.count >= 20 
    end

    def empty?
        @bike_storage.empty?
    end
end





