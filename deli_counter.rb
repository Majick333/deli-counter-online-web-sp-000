
katz_deli = []

def line(katz_deli)

  if katz_deli.length >= 1
    new_list = []
    counter = 0  #keeps the index value
    katz_deli.each { |name| new_list.push( "#{counter += 1}. #{name}")  }  #takes each name, makes a new array and adds 1 to index
    #counter += 1
    #ans = new_list.join
    puts "The line is currently: #{new_list.join(" ")}" #takes the return, makes a string with spaces to seperate

  else
    puts "The line is currently empty."
end
end


def take_a_number(line, name)
  line.push(name) #takes the line function and makes a new variable called name
  puts "Welcome, #{name}. You are number #{line.length} in line." #calls the name and spot in line
end

def now_serving(line)
  if line.length == 0
    puts "There is nobody waiting to be served!"
  else puts "Currently serving #{line[0]}." #starts at the first person
    line.shift #goes to the next person
  end
end
