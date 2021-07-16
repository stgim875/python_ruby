# 로그인 애플리케이션에 입력 기능 추가하기
puts("입력해주세요.\n")
input = gets.chomp()
real_gst = "gst"
real_kst = "kst"
if real_gst == input or real_kst == input
    puts("Hello!")
else
    puts('Who are you?')
end
