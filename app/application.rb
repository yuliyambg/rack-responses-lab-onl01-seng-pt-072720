class Application
  
  def call(env)
    resp = Rack::Response.new
    
    (Time.now.to_i % 2).zero? ? ["<em>Hello</em>"] : ["<strong>Hello</strong>"]
    
    resp.finish
    
  end
  
  
end