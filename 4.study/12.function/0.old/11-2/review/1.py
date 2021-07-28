# 리턴값 : 함수의 출력 값 (복습)
# 형태는 다르지만 숫자 2를 표현
# 표현식, Expression
# print(len('aa'))
# print(1+1)
# print(2)
# print('a'*3)
# print('aaa')

# def a3():
#     return 'aaa'
# print(a3())
#
# def aa():
#     return 'aa'
# print(aa())
#
# def ab():
#     return 'ab'
# print(ab())

def a3():
    print('before')
    return 'aaa'# 리턴 뒤에 따라 오는 값을 함수의 결과 값으로 만든다. 리턴한다. 함수 뒤에서 종료한다.(그 뒤에 있는 코드는 실행하지 않는다.)
    print('after')

print(a3())
