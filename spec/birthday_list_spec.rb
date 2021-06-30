require 'birthday_list'

describe BirthdayList do
  it 'adds birthday' do
    birthday_list = BirthdayList.new
    expect(birthday_list.add('Tom Jones', '17 December 2000')).to eq [{name: 'Tom Jones', birthday: '17 December 2000'} ]
 end

end