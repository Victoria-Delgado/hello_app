class ApplicationController < ActionController::Base
	def hello
		render html: "hello world, I am Vicky"
	end
end
