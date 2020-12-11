html = Nokogiri.HTML (content)
products = html.css('.col-lg-9 .grid_item.position-relative')

products.each do |product|
    name = product.css('')