# 로그인 애플리케이션에 투입

input_id = input("id를 입력해 주세요.\n")  # input이라는 함수 사용
# real_gst = "22"
# real_kst = "ab"
members = ['kst', 'gst']
for member in members:
    if member == input_id:
        print('Hello, '+member)
        import sys
        sys.exit()
print('Who are you?')

# real_gst = "22"
# real_kst = "ab"
# if real_gst == in_str:
#     print("Hello gst")
# elif real_kst == in_str:
#     print("Hello kst")
# else:
#     print("Who are you?")
