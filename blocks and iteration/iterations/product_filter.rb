products = [
  {category: :shoes , name: "Special Sandals",brand: "EZ", price: 10.0},
  {category: :clothes, name: "Hatty's Hat", brand: "Hatty's" , price: 20.0},
  {category: :electronics, name: "Magnasound", brand: "Maximum", price: 100.0},
  {category: :shoes, name: "High Heels", brand: "Pricey", price: 30.0}
]

def filter(products_arr, filter_type)
  #Iterate and filter by filter_type
  return nil unless filter_type.is_a?(Hash)

  products_arr.select do |product|
    case filter_type.keys[0]
    when :category
      product[:category] == filter_type.values[0]
    when :name
      product[:name] == filter_type.values[0]
    when :brand
      product[:brand] == filter_type.values[0]
    when :price
      product[:price] <= filter_type.values[0]
    else
      nil
    end
  end
end

p filter(products, { :category => :shoes })
puts "--------------"
puts "--------------"
p filter(products, { :name => "Magnasound" })
puts "--------------"
puts "--------------"
p filter(products, { :brand => "EZ" })
puts "--------------"
puts "--------------"
p filter(products, { :price => 25.0 })
puts "--------------"
puts "--------------"
