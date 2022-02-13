
puts("아이디를 입력해 주세요.\n")
input =  gets.chomp()
real_gst = "11"
real_kst = "22"
if real_gst == input
    puts("Hello!, gst")
elsif real_kst == input
    puts("Hello!, kst")
else
    puts("Who are you?")
end