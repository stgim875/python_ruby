# 객체를 사용하는 이유(2021-09-29)
# 객체를 사용하지 않은 Python 코드

def add(v1, v2):
    return v1+v2


def subtract(v1, v2):
    return v1-v2


num1 = 10
num2 = 10
print(add(num1, num2))
print(subtract(num1, num2))

num3 = 30
num4 = 20
print(add(num3, num4))
print(subtract(num3, num4))
