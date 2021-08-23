# 모듈의 도 - 루비
require_relative('./Gim') # .은 현재 디렉토리 위치임, relative는 상대경로를 말함
require_relative('./Kim')
puts(Gim.a())
puts(Kim.b())
