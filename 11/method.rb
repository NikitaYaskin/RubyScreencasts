 def hello_world(family_name="", first_name="")
    # Method body
    greeting = "Hello world\n"
    unless family_name == "" && first_name == ""
        greeting += "My name is " + first_name + " " + family_name
    end
    greeting
 end

puts hello_world("Roman", "Snitko")
