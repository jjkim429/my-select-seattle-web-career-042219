def my_select(collection)
  collection.select { |x| x.even? }
end


#[1,2,3,4,5].select { |num|  num.even?  } 