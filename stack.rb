class Stack
	attr_accessor :data_store
	attr_reader :back

	def initialize
		@data_store = []
		@back = 0
	end

	def stack_display
		@data_store
	end

	def push(element)
		# @data_store.push(element)
		@data_store << element
	end

	def pop
		# @data_store.pop
		@data_store.delete(@data_store[@data_store.length-1])
	end
end