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
    hygiene = 0 if hygiene < 0
    @hygiene = hygiene
  end
  
  def happy?
    self.happiness > 7
  end
  
  def clean?
    self.hygiene > 7
  end
  
  def get_paid(salary)
    self.bank_account += salary
    "all about the benjamins"
  end
end