class BirthdayList

  def initialize
    @list =[]
  end

  def add(name, date)
    @list << { name: name, birthday: date }
  end

  def shows_list
    @list.each do |birthday|
      puts "#{birthday[:name]}: #{birthday[:birthday]}"
    end
  end

  def check_birthday
  end

end




