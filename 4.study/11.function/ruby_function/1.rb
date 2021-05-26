# 루비의 함수에서 일어나는 생략(괄호가 생략, return이 생략)
def f1()
    return 'f1'
end
puts(f1())

def f2
    return 'f2'
end
puts(f2())

def f3
    return 'f3'
end
puts(f3)


def f4(a1)
    return a1
end
puts(f4('f4'))

def f5 a1 # 뒤에 값은 매개 변수로 인식?
    return a1
end
puts(f5('f5'))
# puts(f5 'f5')
# puts f5 'f5'

def f6
    return 'f6'
end
puts f6

def f7
    'f7'
end
puts f7

def f8
    a = 1
    b = 2
    a + b # 마지막 값이 리턴값으로 간주됨
end
puts f8
