# 클래스 메소드(2021-10-18)

class Cs
    def Cs.class_method()
        p "Class method"
    end
    def instance_method()
        p "Instace method"
    end
end
i = Cs.new()
Cs.class_method()
i.instance_method()
# Cs.instance_method()# (에러 발생)
# i.class_method()# (에러발생)