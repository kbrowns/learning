class Person
	def initialize(name)
		@name = name
	end

	def talk()
		puts "hello my name is #{self.name}"
	end

	attr_accessor :name
end

class Male < Person
	def talk()
		puts "grrrr... hey my name is #{self.name}"
    super
	end
end

person = Male.new("kelly b")
person.talk()
