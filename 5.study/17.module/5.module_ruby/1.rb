# 2022년 3월 7일
# 모듈의 도입 - 루비

# require('./Gst')          # 앞에 문자가 들어와야 함 ' '
require_relative 'Gst'  # relative 는 상대 경로

# require('./Kst') # 앞에 문자가 들어와야 함 ' '
require_relative 'Kst'  # relative 는 상대 경로


puts(Gst.a())
puts(Kst.a())