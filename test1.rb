def text(txt)
  txt = txt.gsub(/[^A-Za-z ]/i, '').reverse
end


puts
puts text("my name is 23 Sherif")
puts

#Test.assert_equals(lovefunc(1,4), true)
#Test.assert_equals(lovefunc(2,2), false)
#Test.assert_equals(lovefunc(0,1), true)
#Test.assert_equals(lovefunc(0,0), false)