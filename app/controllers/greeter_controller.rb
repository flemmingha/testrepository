class GreeterController < ApplicationController
  def hello
  	random_names = ["alex","Joe","Michael"]
  	@name = random_names.sample
  	@time = Time.now
  end
  def goodbye
  end
end
