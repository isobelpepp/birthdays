class BirthdayList

  def initialize
    @list =[]
  end

  def add(name, date)
    @list << { name: name, birthday: date }
  end

  def shows_list
  end

  def check_birthday
  end
  
end

