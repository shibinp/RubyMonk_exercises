class Item
  def initialize(item_name, quantity)
    @item_name = item_name
    @quantity = quantity
    supplier = "Acme corp"
  end
  
  def show
    puts @item_name
    puts @quantity
    puts supplier
  end
end

Item.new("tv",1).show
