# OR 논리 연산자
puts("아이디를 입력해주세요.\n")
input = gets.chomp()
real_gst = "gst"
real_kst = "11"
if real_gst == input or real_kst == input
    puts("Hello!")
else
    puts("Who are you?")
end
