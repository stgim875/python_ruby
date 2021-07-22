# 달콤한 for문의 등장
# members = ['gst', 'kst', 'gim', 'kim']
# i = 0
# # while i < 4:  # 4는 늘 고정값이므로 가변적인 값으로 바꿔 주어야 함
# while i < len(members):  # 가변적인 값으로 변경하기 위해서는 .length를 사용하면 됨
#     print(members[i])
#     i = i + 1

members = ['gst', 'kst', 'gim', 'kim']
for member in members:
    print(member)
