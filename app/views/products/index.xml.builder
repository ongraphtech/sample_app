xml.products do 
	@products.each do |product|
		xml.product do 
			xml.aid product.id
			xml.name product.title
			xml.desc strip_tags product.description_html
			xml.price product.price
			xml.link product.url
			xml.brand product.vendor
			xml.shop_cat product.category
			xml.image product.featured_image_url
		end
	end
end


