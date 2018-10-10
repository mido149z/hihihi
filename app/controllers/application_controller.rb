class ApplicationController < ActionController::Base
	protect_from_forgery with: :exception

	def hi
		render html: "try again push new remote name!"
	end
end
