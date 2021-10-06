class Cal(object):
    def __init__(self, v1, v2):
        self.v1 = v1  # self가 인스턴스 변수임
        self.v2 = v2

    def add(self):
        return self.v1+self.v2

    def subtract(self):
        return self.v1-self.v2

    # method = function이다.
    def setV1(self, v):
        # 만약 v가 숫자라면?:
        if isinstance(v, int):
            self.v1 = v

    def getV1(self):
        return self.v1


c1 = Cal(10, 10)  # 인스턴스를 만드는 것 / 입력 값은 10과 10을 주었음
print(c1.add())
print(c1.subtract())
c1.setV1 = ('one')
c1.v2 = 30
print(c1.add())
print(c1.subtract())
