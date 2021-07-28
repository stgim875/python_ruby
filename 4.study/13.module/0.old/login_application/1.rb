# 로그인 애플리케이션(루비)
require_relative 'Auth'
puts("id를 입력해 주세요.")
input_id = gets.chomp()
if Auth.login(input_id)
    puts('Hello, '+input_id)
else
    puts('Who are you?')
end
