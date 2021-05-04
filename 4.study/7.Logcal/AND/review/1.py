# if를 중첩해서 사용한 AND 예제 복습
input_id = input("id를 입력해주세요.\n")
input_pwd = input("비밀번호를 입력해주세요.\n")
real_id = "gst"
real_pwd = "875"
if real_id == input_id:
    if real_pwd == input_pwd:
        print("Hello!")
    else:
        print("잘못된 비밀번호입니다.")
else:
    print("잘못된 아이디입니다.")
