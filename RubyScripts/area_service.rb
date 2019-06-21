module Area_service
  def get_area_book
    area_book = {
      'newyork'=>'212',
      'newbrunswick'=>'732',
      'edison'=> '908',
      'plainsboro'=>'609',
      'sanfrancisco'=>'301',
      'miami'=>'305',
      'paloalto'=>'605',
      'evanston'=>'407',
      'lancaster'=>'717'
    }
  end
  def get_city (area_book)
    area_book.keys
  end
  def get_area_code(area_book,key)
    area_book.select{|area| area[key]}
  end
end