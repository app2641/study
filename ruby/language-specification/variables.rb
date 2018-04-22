foo = 'foo in toplevel'

def display_foo
  puts foo # NameError
end

puts foo
display_foo
