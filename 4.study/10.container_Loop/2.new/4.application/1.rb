
puts("입력해주세요.\n")
input_id = gets.chomp()
members = ['gst', 'kst']
for member in members do
    if member == input_id 
        puts('Hello, '+member)
        exit
    end
end
puts('Who are you?')