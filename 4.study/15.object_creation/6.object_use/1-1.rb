# 객체를 사용하는 이유(2021-09-29)
# <객체를 사용하지 않은 Ruby 코드>

def add(v1, v2)
    return v1+v2
end
def subtract(v1, v2)
    return v1-v2
end

num1 = 10
num2 = 10
p add(num1, num2)
p subtract(num1, num2)

num3 = 30
num4 = 20
p add(num3, num4)
p subtract(num3, num4)