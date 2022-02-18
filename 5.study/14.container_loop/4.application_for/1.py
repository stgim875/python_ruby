# 2022년 2월 18일
# 컨테이너와 반복문
# 로그인 애플리케이션에 투입

input_id = input("아이디를 입력해 주세요.\n")
members = ['gst', 'kst']
for member in members:
    if member == input_id:
        print('Hello, '+member)
        import sys
        sys.exit()
print('who are you?')

# print(type(in_str))
# real_gst = "gst"
# real_kst = "kst"
# if real_gst == in_str:
#     print("Hello!, gst")
# elif real_kst == in_str:
#     print("Hello!, kst")
# else:
#     print("Who are you?")
