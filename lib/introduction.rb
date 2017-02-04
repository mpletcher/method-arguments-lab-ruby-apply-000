# lib/introduction.rb

#1) #introduction takes in an argument of a name and puts out a phrase with that name using string interpolation
def introduction (name = "Marcos")
  puts "Hi, my name is #{name}."
end
puts introduction


#2) introduction_with_language takes in two arguments and puts out a phrase with that name using string interpolation
def introduction_with_language(name = "Marcos", language = "Ruby")
  puts "Hi, my name is #{name} and I am learning to program in #{language}."
end
puts introduction_with_language
