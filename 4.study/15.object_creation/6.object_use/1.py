# 인스턴스 변수와 메소드
# 계산기 만들어 보기

# 하나의 클래스가 내부적으로 서로 다른 데이터를 가지고 있음
# 그 데이터에 따라서 메소드를 실행한 결과가 각자 다를 것이다. 실행한적은 없지만..

class Cal(object):
    def __init__(self, v1, v2):
        self.v1 = v1 # self가 인스턴스 변수임
        self.v2 = v2
    def add(self):
        return self.v1+self.v2
    def subtract(self):
        return self.v1-self.v2

c1 = Cal(10, 10)
print(c1.add())
print(c1.subtract())

c2 = Cal(30, 20)
print(c2.add())
print(c2.subtract())
