class BankAccount
  def initialize(balance = 0.0)
    @balance = balance
  end

  def deposit(amount)
    @balance += amount
    log_transaction("Deposited", amount)
  end

  def withdraw(amount)
    raise ArgumentError, "Insufficient funds" if amount > @balance
    @balance -= amount
    log_transaction("Withdrew", amount)
  end

  private

  def log_transaction(action, amount)
    puts "#{action} $#{'%.2f' % amount}"
  end
end

account = BankAccount.new
account.deposit(200.00)
account.withdraw(50.00)

begin
  account.withdraw(200.00)
rescue ArgumentError => e
  puts "Error: #{e.message}"
end
