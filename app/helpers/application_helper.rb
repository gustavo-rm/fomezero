module ApplicationHelper
	def menu(description, path)
		content_tag(:li) do
			link_to description, path
		end
	end
end
