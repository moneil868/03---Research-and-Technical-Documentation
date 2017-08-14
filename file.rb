#String#

Marlons-MacBook-Pro:03 - Research and Technical Documentation Marlon$ irb
irb(main):001:0> string_one = "This is a string for task one"
=> "This is a string for task one"
irb(main):002:0> string_one.length
=> 29
irb(main):003:0> string_two = "This is a string for task two with a space   "
=> "This is a string for task two with a space   "
irb(main):004:0> string_two.strip
=> "This is a string for task two with a space"
irb(main):005:0> string_two.start_with?("This")
=> true
irb(main):006:0>


#Array#

Marlons-MacBook-Pro:03 - Research and Technical Documentation Marlon$ irb
irb(main):001:0> string_one = "This is a string for task one"
=> "This is a string for task one"
irb(main):002:0> string_one.length
=> 29
irb(main):003:0> string_two = "This is a string for task two with a space   "
=> "This is a string for task two with a space   "
irb(main):004:0> string_two.strip
=> "This is a string for task two with a space"
irb(main):005:0> string_two.start_with?("This")
=> true
irb(main):006:0> new_array = []
=> []
irb(main):007:0> new_array = ["One", 2, :three, "Four", {:five => "5", :six => "6"}, ["seven"] ]
=> ["One", 2, :three, "Four", {:five=>"5", :six=>"6"}, ["seven"]]
irb(main):008:0> new_array
=> ["One", 2, :three, "Four", {:five=>"5", :six=>"6"}, ["seven"]]
irb(main):009:0> new_array.first
=> "One"
irb(main):011:0> new_array.delete_at(3)
=> "Four"
irb(main):012:0> new_array
=> ["One", 2, :three, {:five=>"5", :six=>"6"}, ["seven"]]
irb(main):017:0> new_array.delete(:three)
=> :three
irb(main):018:0> new_array
=> ["One", 2, {:five=>"5", :six=>"6"}, ["seven"]]
irb(main):019:0>
irb(main):019:0> new_array.pop
=> ["seven"]
irb(main):020:0> new_array
=> ["One", 2, {:five=>"5", :six=>"6"}]
irb(main):021:0>

#Time#

irb(main):023:0> Time.now
=> 2017-08-14 16:33:37 -0400


#File#
irb(main):026:0> File.exist?("file.rb")
=> true
irb(main):027:0> File.extname("file.rb")
=> ".rb"
irb(main):028:0> 
