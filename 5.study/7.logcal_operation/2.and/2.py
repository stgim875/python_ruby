# 2022년 2월 11일 
# 논리 연산자
# AND

# and로 통합
input_id = input("아이디를 입력해 주세요.\n")
input_pw = input("비밀번호를 입력해 주세요.\n")
real_id = "gst"
real_pw = "11"
if real_id == input_id and real_pw == input_pw:
    print("Hello!")
else:
    print("로그인에 실패했습니다.")