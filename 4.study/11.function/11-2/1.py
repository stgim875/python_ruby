# 리턴값
# 표현식, Expression
# print(2)
# print(1+1)
# print(len('aa'))
# print('a'*3)

def a3():
    print('before')
    return 'aaa' # 리턴 뒤에 따라 오는 값을 함수의 결과 값으로 만든다. 리턴한다. 함수 뒤에서 종료한다.(그 뒤에 있는 코드는 실행하지 않는다.)
    print('after')
print(a3())

# def a3():
#     a = 'aaa'
#     return a
# print(a3())
#
# def aa():
#     return 'aa'
# print(aa())
