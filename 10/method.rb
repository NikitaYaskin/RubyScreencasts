 def hello_world(family_name="", first_name="")
    # Method body
    puts "Hello world"
    unless family_name == "" && first_name == ""
        puts "y name is " + first_name + " " + family_name
    end
 end

 hello_world
 hello_world("Bond", "Pavel")
 hello_world("Bandy", "Jane")
