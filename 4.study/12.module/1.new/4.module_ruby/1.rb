# 모듈의 도입 - 루비
# require ('./Gst') # 터미널 사용 할 경우 주석 해
# require ('./Kst') # 터미널 사용 할 경우 주석 해제
require_relative 'Gst'
require_relative 'Kst'

puts(Gst.a())
puts(Kst.a())
# 루비는 모둘로 분리 되거나 안될 수도 있다.
# 아톰에서는 해당 파일 실행 할 수 없음
# 하여 require_relative 상대 경로 명령어 사용하여 실행 할 수 있음
