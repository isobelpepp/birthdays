require 'birthday_list'

describe BirthdayList do
  it 'adds birthday' do
    birthday_list = BirthdayList.new
    expect(birthday_list.add('Tom Jones', '17 December 2000')).to eq [{name: 'Tom Jones', birthday: '17 December 2000'} ]
 end

 it 'shows birthday list' do
   birthday_list = BirthdayList.new
   birthday_list.add('Tom', "17 December 2000")
   birthday_list.add('Harry', "10 July 1405")
  
  expect { birthday_list.shows_list }.to output("Tom: 17 December 2000\nHarry: 10 July 1405\n").to_stdout
 end

end