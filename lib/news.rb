def news
  @items.select do |item|
    item.identifier.start_with? '/news'
  end.sort! {|x, y|
    y.identifier <=> x.identifier
  }
end
