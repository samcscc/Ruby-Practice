
class MyParentClass
  def say_hello
    p"Hello from MyParentClass"
  end

  def say_goodbye
    p"Goodbye from MyParentClass"
  end
end

# inheritance
class MyChildClass < MyParentClass
  def say_hello     #overrides MyParentClass.say_hello
    p"Hello from MyChildClass"
  end

  def say_goodbye
    p super<< "and also from MyChildClass"
  end
end

parent = MyParentClass.new
parent.say_hello

# overrides the parent class methode
child = MyChildClass.new
child.say_hello

parent = MyParentClass.new
parent.say_goodbye

child = MyChildClass.new
child.say_goodbye



