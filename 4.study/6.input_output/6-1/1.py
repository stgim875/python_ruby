# 로그인 애플리케이션에 입력 기능 추가하기
in_str = input("id를 입력해 주세요.\n")  # input이라는 함수 사용
# print(type(in_str)) # 데이터 형식 알아 보기
real_gst = "22"
real_kst = "ab"
if real_gst == in_str:
    print("Hello gst")
elif real_kst == in_str:
    print("Hello kst")
else:
    print("Who are you?")
