#Outside : calling private methode outside the object
class PrivateExample
  def  first_public
    puts 'First Public'
  end

  private
  def first_private_example
    puts 'First private'
  end
end


# # The above code produces the error "private method 'first_private_ex'"
private_object = PrivateExample.new
private_object.first_private_example



