class C1
    def m()
        return 'parent'
    end
end

# C2라는 class가 자기의 부모가 가지고 있는 메소드를 자기 자신에서 직접 재정의 overrider(올라타다) 했다.
class C2 < C1
    def m()
        return super()+' child'
    end
end

o = C2.new()
p o.m()