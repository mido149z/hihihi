class ApplicationController < ActionController::Base
	protect_from_forgery with: :exception

	def hi
		render html: "here is branch!"
	end
end
