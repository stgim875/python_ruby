# 로그인 애플리케이션에 입력 기능 추가하기
puts("아이디를 입력해주세요.\n")
input_id = gets.chomp()
puts("비밀번호를 입력해주세요.\n")
input_pwd = gets.chomp()
real_id = "gst"
real_pwd = "11"
if real_id == input_id
    if real_pwd == input_pwd
        puts("Hello!")
        else
        puts("잘못된 비밀번호입니다.")
    end
else
    puts("잘못된 아이디입니다")
end
