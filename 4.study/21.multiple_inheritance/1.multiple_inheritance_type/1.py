# 다중 상속

class C1():
    def c1_m(self):
        print("c1_m")


class C2():
    def c2_m(self):
        print("c2_m")


class c3(C1, C2):
    pass


c = c3()
c.c1_m()
c.c2_m()
