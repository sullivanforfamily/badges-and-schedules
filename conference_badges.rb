def badge_maker(name)
    puts "Hello, my name is #{name}."
end
badge_maker



def batch_badge_creator(array)
    x = 0
    while x <= "#{array.length}" do|array|
        badge_maker(array.index)
        x += 1
    end
end

def assign_rooms(speaker)
    room = [1,2,3,4,5,6,7]
    x = 0
    while x <= #{speaker.length}
        puts " Hello #{speaker.each} You'll be assigned to room #{room.with_index}!"
        x += 1
    end
end

def printer
    print (#{batch_badge_creator}, #{assign_rooms})
end


