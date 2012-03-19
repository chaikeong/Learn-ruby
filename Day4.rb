#class definition
class Person
  def initialize name
    @name = name
  end
    
  def say msg
    puts "#{@name} says #{msg}"
  end
  
  def goAway
    puts "#{@name} goes out the front door..."
  end
end



bob = Person.new "bob"
bob.say "my name is amy"
bob.goAway

eight = Person.new 8
eight.say "i am a number..."
eight.goAway

hash = {"abc" => "cba", "num" => 8}
hashPerson = Person.new hash
hashPerson.say 12345
hashPerson.goAway

nobody = Person.new nil
nobody.say nil
nobody.goAway