class Receipt
  def initialize
      @list = []
      @total_price = 0.0
      @tax_total = 0.0
  end	

  def add_to_receipt(item)
      @list << item
      item.tax_calculator	
      @total_price += item.price
      @tax_total += item.tax
      @grand_total = @total_price + @tax_total
  end

  def print_list
      @list.each do |product|
          puts "#{product.item_name}: #{product.price}"
      end

    puts "Sales Tax: #{@tax_total.round}"
    puts "Total Without Tax: #{@total_price.round}"
    puts "Grand Total: #{@grand_total.round}"
  end
end