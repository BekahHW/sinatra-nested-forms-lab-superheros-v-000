class SuperHero
  attr_accessor :name, :power, :biography
  
  SUPERHEROES = []
  
    def initialize(params)
      @name = params[:name]
      @power = params[:power]
      @bio = params[:biography]
      SUPERHEROES << self
    end
    
    def self.all
      SUPERHEROES
    end
  
end
    