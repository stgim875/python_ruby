# 컨테이너란?
# 하나의 값을 담을 수 있는 그릇
# 여려 개를 담을 수 없을까?

print(type('gst'))
name = 'gst'
print(name)

# List
# 기본 사용법
# 숫자를 인덱스 또는 색인
# 리스트에 담겨 있는 값들을 원소 또는 Element라고 한다.

print(type(['gst', 'kim', 'kst']))
names = ['gst', 'kim', 'kst']
print(names)
print(names[0])
print(names[1])
print(names[2])
gst = ['program', 'gunpo', 42, True]
gst[1] = 'kimpo'
print(gst)
