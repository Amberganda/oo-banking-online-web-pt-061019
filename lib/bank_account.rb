class BankAccount

    attr_reader :name
    attr_accessor :balance, :status


    def initialize(name)
        @name = name
        @balance = 1000
        @status = "open"
    end

    def deposit(amount)
        @balance = @balance + amount
    end

    def display_balance
        "Your balance is $#{self.balance}."
    end

    def valid?
        @balance > 0 && status == "open"
    end

end
