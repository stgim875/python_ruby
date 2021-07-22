# 컨테이너와 반복문의 만남
members = ['gst', 'kst', 'gim', 'kim']
i = 0
# while i < 4: # 4는 늘 고정값이므로 가변적인 값으로 바꿔 주어야 함
while i < members.length do # 가변적인 값으로 변경하기 위해서는 .length를 사용하면 됨
    puts(members[i])
    i = i + 1
end
