require_relative("receipt.rb")
require_relative("tax_type.rb")

class Cart
  include TaxType
  attr_accessor :item_name, :price, :exempt, :imported, :tax

  def initialize(item_name, price, exempt, imported)
		@item_name = item_name
		@price = price.to_f
		@exempt = exempt
		@imported = imported
		@tax = 0.0
	end

  def tax_calculator
      if @exempt == true && @imported == false
        @tax = TaxType::NA
  
      elsif @exempt == false && @imported == true
        @tax = @price * TaxType::BOTH
      
      elsif @exempt == false && @imported == false
        @tax = @price * TaxType::BASIC
      
      elsif @exempt == true && @imported == true
        @tax = @price * TaxType::IMPORTED
      end
  end
end  

chocolate_bar = Cart.new("1 chocolate bar", 0.85, true, false)
book = Cart.new("1 book", 12.49, true, false)
cd = Cart.new("1 music CD", 18.97, true, true)
keyboard = Cart.new("1 keyboard", 98.97, true, true)

new_receipt = Receipt.new
new_receipt.add_to_receipt(chocolate_bar)
new_receipt.add_to_receipt(keyboard)
new_receipt.add_to_receipt(book)
new_receipt.add_to_receipt(cd)


puts new_receipt.print_list