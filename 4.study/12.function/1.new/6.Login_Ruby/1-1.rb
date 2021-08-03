# members = ['gst', 'kst']
# for member in members do
#     if member == input_id
#         puts('Hello, '+member)
#         exit
#     end
# end
# puts('Who are you?')

# 로그인 애플리케이션(루비)
puts("입력해주세요.\n")
input_id = gets.chomp()

def login(id)
    members = ['gst', 'kst']
    for member in members do
        if member == id
            return true
        end
    end
    return false
end

if login(input_id)
    puts('Hello, '+input_id)
else
    puts('Whoi are you?')
end
