# 클래스
# 계산기를 만들어 보기

# 하나의 클래스가 내부적으로 서로 다른 데이터를 가지고 있음
# 그 데이터에 따라서 메소드를 실행한 결과가 각자 다를 것이다. 실행한적은 없지만..

class Cal # 객체는 늘 대문자로 시작

end

c1 = Cal.new(10, 10)
p c1.add()
p c1.subtract()

c2 = Cal.new(30, 20)
p c2.add()
p c2.subtract()
