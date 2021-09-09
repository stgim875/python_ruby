# 객체를 사용하는 이유

def add(v1, v2)
    retuen v1+v2
end
def subtract(v1, v2)
    retuen v1-v2
end

# ex : 누구가 add를 메소드를 또 정의, 
# 내가 지금 해놓았지만 미래의 내가 또 정의를 해버림
# 그러면 add라는 똑같은 함수가 중복되어 정의되면서 원래 add 함수가 다른게 동작 하면서 오동작 발생
# 그리고 num1 변수를 다른 사람이 다른 의미로 사용하면서 버그가 발생될 수 있음
# 하지만 객체지향 프로그래밍에서는 즉 이전 수업의 c1이라는 인스턴스 안에 있는 메소드와 인스턴스 변수가 아주 안전하게 보관되어 있기 때문에 그 안전하게 보관되어 메소드와 변수가 다른 코드들에 영향을 받아서 훼손된 가능성, 변형될 가능성이 현저히 낮다.

num1 = 10
num2 = 10
p add(num1, num2)
p subtract(num1, num2)

num3 = 30
num4 = 20
p add(num3, num4)
p subtract(num3, num4)
