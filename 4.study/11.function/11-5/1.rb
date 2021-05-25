# 로그인 애플리케이션(루비)
puts("id를 입력해 주세요.")
input_id = gets.chomp()
def login(id)
    members = ['kst', 'gst', 'gim', 'kim']
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
    puts('Who are you?')
end
