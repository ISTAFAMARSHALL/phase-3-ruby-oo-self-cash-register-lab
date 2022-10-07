
require 'pry'

class CashRegister
    
    attr_accessor :cash_register_with_discount, :total, :add_item, :apply_discount, :items, :void_last_transaction

    def initialize(cash_register_with_discount=0)
        @cash_register_with_discount = cash_register_with_discount
        self.total = 0
    end

    def total
    end

    def add_item
    end

    def apply_discount
    end

    def items
    end

    def void_last_transaction
    end

end

binding.pry