puts("아이디를 입력해주세요")
input = gets.chomp()
real_kst = "11"
real_gst = "ab"
if real_kst == input
    puts("Hello, kst")
elsif real_gst == input
    puts("Hello, gst")
else
    puts("Who are you?")
end