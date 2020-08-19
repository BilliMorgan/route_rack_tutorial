#require File.join(File.dirname(__FILE__), "config", "routes")

class RequestHandler
  def call(env)
    route = MainRackApplication.router.route_for(env)
    if route
      # stuff
    else
      return [404, {}, []]
    end
  end
end