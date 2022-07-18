class Greeter
  def initialize(name = 'world')
    @name = name
  end

  def sayHi
    puts "Hi #{@name}!"
  end

  def sayBye
    puts "Bye #{@name}!"
  end
end

# 使用对象
# p1 = Greeter.new('雪见')

# puts p1
# p1.sayHi
# p1.sayBye

# puts p1.respond_to?('sayHi') #true
# puts p1.respond_to?('name') # false


# puts Greeter.instance_methods

# instance_variable_defined?
# remove_instance_variable
# instance_of?
# kind_of?
# is_a?
# tap
# instance_variable_get
# instance_variable_set
# instance_variables
# singleton_method
# method
# public_send
# define_singleton_method
# public_method
# extend
# to_enum
# enum_for
# <=>
# ===
# =~
# !~
# eql?
# respond_to?
# freeze
# inspect
# object_id
# send
# to_s
# display
# nil?
# hash
# class
# singleton_class
# clone
# dup
# itself
# yield_self
# then
# taint
# tainted?
# untaint
# untrust
# untrusted?
# trust
# frozen?
# methods
# singleton_methods
# protected_methods
# private_methods
# public_methods
# equal?
# !
# __id__
# ==
# instance_exec
# !=
# instance_eval
# __send__

# puts Greeter.instance_methods(false)

class Greeter
  attr_accessor :name
end

g = Greeter.new('Andy')
puts g.respond_to?('name')
puts g.respond_to?('name=')
g.sayHi
g.name = 'Betty'
puts g.name
g.sayHi

# true
# true
# Hi Andy!
# Betty
# Hi Betty!