def greeting
  puts "Hello World"
end

def say_greeting_five_times
  greeting
  greeting
  greeting
  greeting
  greeting
end

def greeting_a_person(name)
  puts "Hello #{name}"
end

def greeting_programmer(name, language = "computer")
  puts "Hello #{name}. We heard you are a great #{language} programmer."
end

def greeting(name = 'neighbor')
  puts "Hello, #{name}"
end