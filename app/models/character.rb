class Character < ActiveRecord::Base
	def find_similar
		@characters_matched = Character.where("(favourite_food == ? OR programming_language == ?)AND name != ?", self.favourite_food, self.programming_language, self.name)
	end
end
