# 5.객체 지향 프로그래밍 사례
name1 = String.new('gst')
name2 = String.new('kst')
puts(name1.reverse())
puts(name2.reverse())
puts(name1.upcase())
puts(name2.upcase())

names = Array.new() # Array에 대한 instance임
names.push('gst') # names라는 변수 안에 gst라는 데이터를 추가
names.push('kst') # names라는 변수 안에 kst하는  데이터를 추가
puts(names.join(','))
