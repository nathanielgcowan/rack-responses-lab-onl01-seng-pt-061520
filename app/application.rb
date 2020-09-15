class Application
  def call(env)
    resp = Rack:Response.now 
    now = Time.now
    if now.hour >= 12
      resp.write "Good Morning"
  end
end