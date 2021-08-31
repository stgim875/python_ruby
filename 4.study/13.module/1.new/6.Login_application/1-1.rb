require_relative 'Auth1'
puts("입력해주세요.\n")
input_id = gets.chomp()
if Auth1.login(input_id)
    puts('Hello, '+input_id)
else
    puts('Who are you?')
end
