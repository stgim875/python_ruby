class C
    # attr_reader :value # 읽기 가능한 속성으로 지정하겠다.
    # attr_writer :value # 쓰기 가능한 속성으로 지정하겠다.
    attr_accessor :value # 읽기/쓰기 모두 가능하게 지정하겠다.
    def initialize(v)
        @value = v
    end
    def show()
        p @value
    end
end
c1 = C.new(10)
p c1.value # 외부에서 접금하는 인스턴스 : 속성(attribute)
c1.value = 20
