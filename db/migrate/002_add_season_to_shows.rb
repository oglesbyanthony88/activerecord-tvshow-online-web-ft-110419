class AddSeasonToShows < ActiveRecord::Migration[5.2]
	def change
		add_colum :shows, :season, :string
	end
end
