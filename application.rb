class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, my name is Jonathan Zylberberg"
    resp.finish
  end

end

