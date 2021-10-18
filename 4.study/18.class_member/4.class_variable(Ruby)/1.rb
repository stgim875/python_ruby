# 클래스 변수(2021-10-19)

class Cs
    @@count = 0
    def initialize()
        # @conunt # 인스턴스에 속해 있는 변수는 @이 한개 붙음
    @@count = @@count + 1 # 클래스에 속해 있는 변수는 @@이 두개 붙음
    end
    def Cs.getCount()
        return @@count
    end
end

i1 = Cs.new() #Cs는 class임
i2 = Cs.new()
i3 = Cs.new()
i4 = Cs.new()
p Cs.getCount()