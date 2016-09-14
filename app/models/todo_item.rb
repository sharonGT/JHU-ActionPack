class TodoItem < ActiveRecord::Base
	def self.count_total_todos
		TodoItem.where(completed: true).count
	end
end
