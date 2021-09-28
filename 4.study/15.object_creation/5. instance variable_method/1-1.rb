# 인스턴스 변수와 메소드(2021-09-28)
# <객체 지향 코드>

class Cal
    def initialize(v1, v2)
        @v1 = v1 #@가 있는 것은 인스턴스 변수이다.
        @v2 = v2
    end
    def add()
        return @v1+@v2
    end
    def subtract()
        return @v1-@v2
    end
end

c1 = Cal.new(10, 10)
p c1.add()
p c1.subtract()

c2 = Cal.new(30, 20)
p c2.add()
p c2.subtract()