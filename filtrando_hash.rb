sales = {
Octubre: 65000,
Noviembre: 68000,
Diciembre: 72000
}

new_sales = {}

sales.each do |k, v|
    new_sales [k] = v if v < 70000
end

puts new_sales