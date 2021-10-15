# 상속의 응용(2021-10-14)

class Cal(object):
    def __init__(self, v1, v2):
        self.v1 = v1  # self가 인스턴스 변수임
        self.v2 = v2

    def add(self):
        return self.v1+self.v2

    def subtract(self):
        return self.v1-self.v2

    # def Multiply(self):
    #     return self.v1*self.v2

    # method = function이다.
    def setV1(self, v):
        # 만약 v가 숫자라면?:
        if isinstance(v, int):
            self.v1 = v

    def getV1(self):
        return self.v1


class CalMultiplay(Cal):
    def multiplay(self):
        return self.v1*self.v2

class CalDivide(CalMultiplay):
    def divide(self):
        return self.v1/self.v2


c1 = CalMultiplay(10, 10)
print(c1.add())
print(c1.multiplay())
c2 = CalDivide(20, 10)
print(c2, c2.multiplay())
print(c2, c2.divide())
