# your code goes here
class Person
  attr_reader :name, :happiness 
  attr_accessor :bank_account
  def initialize(name)
    @name = name
    @bank_account = 25
    @happiness = 8
  end
  
  def happiness=(joy)
    joy = 10 if joy > 10
  end
end