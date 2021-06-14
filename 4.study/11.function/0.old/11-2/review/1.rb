def a3()
    puts('before')
    return 'aaa'# 리턴 뒤에 따라 오는 값을 함수의 결과 값으로 만든다. 리턴한다. 함수 뒤에서 종료한다.(그 뒤에 있는 코드는 실행하지 않는다.)
    puts('after')
end
puts(a3())
