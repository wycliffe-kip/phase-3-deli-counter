# Write your code here.
def line(katz_deli)
    if katz_deli.empty?
        puts "The line is currently empty."
    else 
        line_info = katz_deli.each_with_index.map { |name, index| "#{index + 1}. #{name}"}.join(' ')
        puts "The line is currently: #{line_info}"
    end 
end 

def take_a_number (katz_deli, name)
    katz_deli << name
    position = katz_deli.length
    puts "Welcome, #{name}. You are number #{position} in line."
end 

def now_serving(katz_deli)
    if katz_deli.empty?
        puts "There is nobody waiting to be served!"
    else 
        serving_name = katz_deli.shift
        puts "Currently serving #{serving_name}."
    end 
end 

