# 객체 사용
# 계산기 만들어 보기

# python은 new가 없음
c1 = Cal(10, 10)

# 인스턴스를 위에서 만들었기 때문에 소속되어 그 안에 있는 메소드를 실행
# add는 위 10, 10를 더하기 위함
print(c1.add())

# subtract 는 10과 10을 빼기 위함
print(c1.subtract())

c2 = Cal(30, 20)

# add는 위 30, 20를 더하기 위함
print(c2.add())
# subtract 는 30과 20을 빼기 위함
print(c2.subtract())
