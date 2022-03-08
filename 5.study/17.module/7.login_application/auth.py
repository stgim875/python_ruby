# 2022년 3월 8일
# 로그인 애플리케이션

def login(_id):
    members = ['gst', 'kst']
    for member in members:
        if member == _id:
            return True
    return False