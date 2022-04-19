katz_deli = []

def line(arr)
    if arr.length == 0
        puts "The line is currently empty."
    else
        status = ["The line is currently:"]
        arr.each_with_index do |name, index| status.push("#{index + 1}. #{name}")
        end

        puts status.join(" ")

    end   
end

def take_a_number(arr, name)
    if name.length != 0
        arr.push(name)
        puts "Welcome, #{name}. You are number #{arr.length} in line."
    end
end

def now_serving(arr)
    if arr.length < 1
        puts "There is nobody waiting to be served!"
    else
        puts "Currently serving #{arr.first}."
        arr.shift(1)
    end
end