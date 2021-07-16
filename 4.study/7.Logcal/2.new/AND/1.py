# 로그인 애플리케이션에 입력 기능 추가하기
input_id = input("아이디를 입력해주세요.\n")
input_pwd = input("비밀번호를 입력해주세요.\n")
real_id = "gst"
real_pwd = "11"
if real_id == input_id:
    if real_pwd == input_pwd:
        print("Hello!")
    else:
        print("잘못된 비밀번호입니다.")
else:
    print("잘못된 아이디입니다.")
