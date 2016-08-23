def greeting
    ARGV.each do |arg|
      puts "Hey #{arg}"
    end
end
def greetings
    ARGV.each do |arg1|
        puts "Yo #{arg1}"
    end
end

greeting
greetings