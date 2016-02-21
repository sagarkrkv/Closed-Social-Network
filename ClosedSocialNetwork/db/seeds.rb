def h

s = Roo::Excelx.new("#{Dir.getwd}/db/students.xlsx")
s.default_sheet = s.sheets.first
s1 = 1
s2 = s.last_row

(s1..s2).each do |line|
  attr_one   = s.cell(line, 'A')
  attr_two   = s.cell(line, 'B')
  attr_three = s.cell(line, 'C')
  attr_four  = s.cell(line, 'D')

user = User.create! :name => attr_one, :email => attr_two, :password => attr_three, :password_confirmation => attr_three, :colgid => attr_four
end

end

h()


