def stock_picker(prices)
  max_profit = 0
  buy_sell_days = ""

  prices.each_with_index do |element_one, index_one|
    prices.each_with_index do |element_two, index_two|

        # Helps visualize loops
        #p "Element_one: #{element_one} and Index_one: #{index_one}"
        #p "Element_two: #{element_two} and Index_one: #{index_two}"
        profit = element_two - element_one

    if profit > max_profit && index_one < index_two
        max_profit = profit
        buy_sell_days = [index_one, index_two]
    end
end
end

p buy_sell_days
end

stock_picker([17,3,6,9,15,8,6,1,10])
stock_picker([1,3,26,9,1,8,4,1,13])
stock_picker([7,3,1,9,132,1,6,1,110])








