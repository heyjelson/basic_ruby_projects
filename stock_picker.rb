arr = [17,3,6,9,15,8,6,1,10]

def stock_picker(arr)
    stock_prices = [], best_price_tobuy = 0, best_price_tosell =
    0, best_prices = 0
    stock_prices = arr.filter {|e| e != arr.min && e != arr.max}.
    rotate(-1)
    best_price_tobuy = stock_prices.index(stock_prices.min).to_s.
    chars.map {|e| e.to_i}
    best_price_tosell = stock_prices.index(stock_prices.max).to_s
    .chars.map {|e| e.to_i}
    best_prices = best_price_tobuy.concat(best_price_tosell)
    best_prices 
end

stock_picker(arr)
    