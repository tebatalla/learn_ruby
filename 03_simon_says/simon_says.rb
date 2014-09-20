def echo(str)
	str
end

def shout(str)
	str.upcase
end

def repeat(str,number)
	result = str
	(number-1).times do
		result = result + " " + str
	end
	result
end

def start_of_word(str,num)
	str[0,num]
end

def first_word(str)
	str[/[^\s]+/]
end

def titleize(str)
	str.split(' ').map.with_index do |e, i| 
		if (e != 'and' and e != 'over' and e != 'the') or i == 0
			e.capitalize!
		else e
		end
	end.join(' ')
end
