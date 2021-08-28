# 모듈을 통한 중복의 제거 & 재활용성의 증대
module Gst
    module_function()
    def a()
        return 'a'
    end
    def b()
        return 'b'
    end
    def c()
        return 'c'
    end
end
