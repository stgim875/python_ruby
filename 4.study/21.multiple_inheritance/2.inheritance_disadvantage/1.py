# 다중 상속의 단점(2021-10-27)

class C1():
    def c1_m(self):
        print("c1_m")
    def m(self):
        print("C1 m")

class C2():
    def c2_m(self):
        print("c2_m")
    def m(self):
        print("C2 m")

class c3(C2, C1):
    def m(self):
        print("C3 m")
    pass

c = c3()
c.c1_m()
c.c2_m()
c.m()
print(c3.__mro__)
