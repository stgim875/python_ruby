# 클래스
# 계산기를 만들어 보기

# 하나의 클래스가 내부적으로 서로 다른 데이터를 가지고 있음
# 그 데이터에 따라서 메소드를 실행한 결과가 각자 다를 것이다. 실행한적은 없지만..

# 생성자 : constructor

# Cal.new 인스턴스를 실행할 때 제일 먼저 initialize가 실행 되도록 약속되어 있음
class Cal # 객체는 늘 대문자로 시작
    def initialize(v1, v2)
    p v1, v2
    end
end

c1 = Cal.new(10, 10)
# Cal을 실행하면 Cal이라는 calss를 복제한 인스턴스가 생성된다.
# 생성되는 과정에서 이렇게 두개의 입력값이 인스턴스의 데이터로 설정

# p c1.add()
# p c1.subtract()

c2 = Cal.new(30, 20)
# p c2.add()
# p c2.subtract()
