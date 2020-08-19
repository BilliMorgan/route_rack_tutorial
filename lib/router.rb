class Router
  attr_reader :routes
  def initialize
    @routes = Hash.new{ |hash, key| hash[key] = [] }
  end


  def route_for(env)
  end

  def config
  end

end