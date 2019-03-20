# your code goes here
class Person
  attr_reader :name, :happiness, :hygiene
  attr_accessor :bank_account
  def initialize(name)
    @name = name
    @bank_account = 25
    @happiness = 8
    @hygiene = 8
  end
  
  def happiness=(joy)
    joy = 10 if joy > 10
    joy = 0 if joy < 0
    @happiness = joy
  end
  
  def hygiene=(hygiene)
    hygiene = 10 if hygiene > 10
    @hygiene = hygiene
  end
end