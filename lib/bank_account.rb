class BankAccount

    attr_reader :name
    attr_accessor :balance, :status, :amount


    def initialize(name)
        @name = name
        @balance = 1000
        @status = "open"
    end

    def deposit(amount)
        @balance = @balance + amount

    end


end
