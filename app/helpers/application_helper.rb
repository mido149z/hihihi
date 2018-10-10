module ApplicationHelper

	def get_full_title(title = '')

		df_title = "Ruby on Rails Tutorial Sample App"
		if title.empty?
			df_title
		else
			df_title +" - "+ title
		end
	end
end
