input_id = input("Please enter your ID.\n")
input_pwd = input("Please enter your PWD.\n")
real_id = "kst"
real_pwd = "11"
if real_id == input_id:
    if real_pwd == input_pwd:
        print("Hello!")
    else:
        print("잘못된 비밀번호 입니다.")
else:
    print("잘못된 아이디 입니다.")