# OBJECTS, CLASSES & VARIABLES
a = 1
puts a

b = "Hello world"
puts b

###
# $toppings = false
#
# class Burger
#	AVAILABLE_TOPPINGS = ["lettuce", "tomato", "onion", "pickles", "relish"]
#
#	attr_reader :options
#
#	def initialize
#		@toppings = []
#	end
#
#	def order
#		print "How many burgers would you like?"
#		number = gets.chomp
#		puts "#{number} burgers coming right up."
#	end
#
# end
#
# burger = Burger.new("lettuce")
# burger.order

# CONTROL FLOW

###
# a = 2
#
# if a == 2
#	puts "a is 2"
# elsif a == 1
#	puts "a is 1"
# else
#	puts "I don't know the value of a."
# end

a = 4

case a
when 1
	puts "a is 1"
when 2
	puts "a is 2"
when 3
	puts "a is 3"
else
	puts "I don't know the value of a."
end

class BankAccount

	def initialize(name)
		@transactions = []
		@balance = 0
	end

	def deposit
		print "How much would you like to deposit?"
		amount = gets.chomp
		@balance += amount.to_f
		puts "$#{amount} deposited."
	end

	def show_balance
		puts "Your balance is #{@balance}"
	end

end

bank_account = BankAccount.new("Roy McFarland")
bank_account.class # => BankAccount

bank_account.deposit
bank_account.show_balance

class Name

	def initialize(name)
		@characters = 0
	end

	def count_characters
		print "What is your full name?"
		@counter = gets.size
		@characters += @counter.to_f
	end

	def tell_characters
		if @characters >= 25
			puts "Does not compute."
		else
			puts "Your name has #{@counter} characters in it."
		end
	end

end

my_name = Name.new("Roy")
my_name.class # => Name

my_name.count_characters
my_name.tell_characters
