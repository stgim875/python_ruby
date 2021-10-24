class C1:
    def m(self):
        return 'parent'


# C2라는 class가 자기의 부모가 가지고 있는 메소드를 자기 자신에서 직접 재정의 overrider(올라타다) 했다.
class C2(C1):
    def m(self):
        # super().m()
        return super().m() + 'child'
    pass


o = C2()
print(o.m())
