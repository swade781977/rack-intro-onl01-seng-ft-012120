class MyServer
  def call(env)
    return [200, {'COntent-Type' => 'text/html'}, pretty_response]
  end
  
  def pretty_response
    (Time.now.to_i % 2).zero? ? ["<em>Hello</em>"] : ["<strong.Hellp</strong>"]
  end
end