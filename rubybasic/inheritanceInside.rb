#calling private methode inside the object

class PrivateExample
  def first_public
    puts 'First public'
    first_private_ex
  end

  private
  def first_private_ex
    puts 'First Private'
  end

end

# the above code should produce First public and First Private
x = PrivateExample.new
x.first_public