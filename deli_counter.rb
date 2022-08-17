# Write your code here.
require 'pry'
katz_deli = ['mark','felix','bruce']

def line(line_up)
    if line_up == []
        puts "The line is currently empty."
    elsif
        # puts "The line is currently: " 
        people = line_up.map.each.with_index(1) do|element,index|
            "#{index}. #{element}"
        end
        puts "The line is currently: #{ people.join(" ")}"
    end
end

line(katz_deli)

def take_a_number(array, name)
    array << name
    puts "Welcome, #{name}. You are number #{(array.find_index name) + 1} in line."
  end

take_a_number(katz_deli,"john")

def now_serving(array)
    if array == []
        puts "There is nobody waiting to be served!"
    else
        puts "Currently serving #{array.first}."
        array.shift
    end
end

now_serving(katz_deli)