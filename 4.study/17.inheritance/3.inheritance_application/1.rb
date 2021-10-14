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
    # method = function이다.
    def setV1(v)
        # 만약 v가 숫자라면?:
        if v.is_a?(Integer)
        @v1 = v
        end
    end
    def getV1()
        return @v1
    end
end

class CalMultiplay < Cal
    def multiplay()
        return @v1*@v2
    end
end

class CalDivide < CalMultiplay
    def divide()
        return @v1/@v2
    end
end


c1 = CalMultiplay.new(10, 10)
p c1.add()
p c1.multiplay()

c2 = CalDivide.new(20, 10)
p c2, c2.add()
p c2, c2.multiplay()
p c2, c2.divide()

