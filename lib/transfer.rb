class Transfer

    attr_accessor :sender, :receiver, :status, :transfer_amount

    def initialize(sender, reciever, transfer_amount)
        @sender = sender
        @receiver = receiver
        @status = "pending"
        @transfer_amount = transfer_amount
    end
end
