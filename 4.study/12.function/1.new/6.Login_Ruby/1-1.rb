# 로그인 애플리케이션(루비)
puts("입력해주세요.\n")
input_id = gets.chomp()

def login(_id)
    members = ['gst', 'kst']
    for member in members do
        if member == _id
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
