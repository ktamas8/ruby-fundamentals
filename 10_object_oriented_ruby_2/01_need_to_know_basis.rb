class Person
  def initialize(name, age)
    @name = name
    @age = age
  end

  public # default access modifier - doesn't need to be specified

  # This method can be called from outside the class.
  def about_me
    puts "I'm #{@name} and I'm #{@age} years old!"
  end

  private

  # This method can't be called from outside the class!
  def bank_account_number
    @account_number = 12_345
    puts "My bank account number is #{@account_number}."
  end
end

eric = Person.new('Eric', 26)
eric.about_me
eric.bank_account_number
