# 2022년 2월 24일
# 로그인 애플리케이션(파이썬)

input_id = input("아이디를 입력해 주세요.\n")
def login(_id):
    members = ['gst', 'kst']
    for member in members:
        if member == _id:
            return True
    return False

if login(input_id):
        print('Hello, '+input_id)
else:
    print('Who are you?')