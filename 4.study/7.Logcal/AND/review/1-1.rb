# AND를 사용한 예제 복습
puts("id를 입력해주세요.\n")
input_id = gets.chomp()
puts("비밀번호를 입력해주세요.\n")
input_pwd = gets.chomp()
real_id = "gst"
real_pwd = "875"
if real_id == input_id and real_pwd ==input_pwd
    puts("Hello!")
else
    puts("잘못된 비밀번호입니다.")
end
