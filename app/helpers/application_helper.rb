module ApplicationHelper

	# Return the ful title on a per-page basis
	def full_title(page_title)
		base_title = "Ruby on Rails Tutorial Sameple App"

		if page_title.empty?
			base_title
		else
			"#{base_title} | #{page_title}"
		end
	end
end
