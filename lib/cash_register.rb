
class CashRegister
    attr_accessor :total, :discount, :item, :price

    def initialize(discount=0)
        @total = 0
        @discount = discount
    end

    def total
        @total
    end

    def apply_discount
        case discount
        when discount > 0
            updated total = self.total = total - total*discount
            updated total
        else "No discount to apply"
        end
    end

    def add_item(item, price, quanitity)
        price = item*quantity
        self.total += price
    end
end