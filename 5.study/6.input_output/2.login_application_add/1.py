# 2022년 2월 10일 
# 입력과 출력
# 로그인 애플리케이션에 입력 기능 추가하기

in_str = input("아이디를 입력해 주세요.\n")
print(type(in_str))
real_gst = "gst"
real_kst = "kst"
if real_gst == in_str:
    print("Hello!, gst")
elif real_kst == in_str:
    print("Hello!, kst")
else:
    print("Who are you?")
