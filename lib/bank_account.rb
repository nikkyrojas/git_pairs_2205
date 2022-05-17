class BankAccount
  attr_reader :account_number,
              :secret_code,
              :balance

  def initialize(id, pin, balance)
    @account_number = id
    @secret_code = pin
    @balance = balance
  end

  def deposit(amount)
<<<<<<< HEAD
    @balance += 100

=======
    @balance += amount
>>>>>>> 78f16855c732ee2ab61ee5cb3e17464b43b27117
  end

  def withdraw(amount)

  end

  def verify?(id, pin)

  end
end
