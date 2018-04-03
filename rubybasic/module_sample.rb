module SampleModule
  TECH_ONE = 'Ruby'
  TECH_TWO = 'Cucumber'
  #should accessable from outside the module.
  # if the module is included in other class
  def learning_new
    puts "I am Learning #{TECH_ONE}"
  end
  # shouldn't be accessible from outside the module
  def SampleModule.learning_new
    puts "I am Learning #{TECH_TWO}"
  end
end

# the class include the module.
class SampleClass
  include SampleModule
  def access_module
    puts learning_new
  end
end

class SampleClass
  include SampleModule
end
ob = SampleClass.new
puts ob.learning_new




