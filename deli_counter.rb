def line array
    ans = ["The line is currently:"]
    if array.length == 0 
       puts "The line is currently empty."
    else
        array.each.with_index do |person, index|
            ans << "#{index+1}. #{person}"
        end
        puts ans.join(' ')
    end
end

def take_a_number array, name
    array << name
    puts "Welcome, #{name}. You are number #{array.length} in line."
end

def now_serving array
    if array.length == 0
        puts "There is nobody waiting to be served!"
    else 
        a = array.shift
        puts "Currently serving #{a}."
    end
end