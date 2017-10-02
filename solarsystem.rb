class System
  @@bodies = []

  def self.bodies
    @@bodies
  end



  def self.add(body)

    @@bodies << body

  end

  def self.total_mass
    array_of_masses = []

    @@bodies.each do |body|
      array_of_masses << body.mass
    end

    array_of_masses.sum


  end









end

class Body < System 

  def initialize(name, mass)
    @name = name
    @mass = mass


  end

  def name

    @name

  end

  def mass
  @mass

  end



end


class Planet < Body

  def initialize(day, year)
    @day = day
    @year = year

  end


  def day
    @day
    # number of hours it takes to rotate on its axis
  end

  def year
    @year
    #number of days it takes to orbit the sun once
  end

#hve a day
#have a year


end

class Star < Body

  def initialize(type)

    @type = type
  end

  def type
    @type
    #type of star
  end


end

class Moon < Body
  #have a month aka the number of days it takes to make an orbit
  #have a planet that they orbit, stored in a variable
  def month

    #number of days the moon orbits its planet
    @month

  end

  def planet
    #the planet they orbit
    #store the entire planet object here
    @planet = Planet.new(day, year)


  end


end
