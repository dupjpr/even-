require "sinatra"

class Check



  def each
    
    (1..50).map{|i| i.even? ? "<h1>#{i} Soy par!</h1>" : "<h1>#{i} Soy impar!</h1>" }

  end

end

num = Check.new
  
get "/" do
  num.each
end