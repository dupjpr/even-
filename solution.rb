require "sinatra"

class Check

  def each
    
    (1..50).map{|i| i.even? ? "#{i} Soy par!" : "#{i} Soy impar!" }

  end

end

num = Check.new
  
get "/" do
  @num = num.each
  erb :index
end







# require "sinatra"

# class Check



#   def each
    
#     (1..50).map{|i| i.even? ? "<h1>#{i} Soy par!</h1>" : "<h1>#{i} Soy impar!</h1>" }

#   end

# end

# num = Check.new
  
# get "/" do
#   num.each
# end