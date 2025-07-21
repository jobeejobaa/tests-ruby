def hello
return "Hello!"
end


def greet(name)
"Hello, #{name}!"
end
def greet_A_B(names)
    names.map { |name| greet(name)}
end

greetings = greet_A_B(["Alice", "Bob"])