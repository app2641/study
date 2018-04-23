str = <<EOS
一行目
二行目
EOS
puts str

third = '三行目'
str2 = <<-EOS
一行目
二行目
#{third}
    EOS
puts str2

str3 = <<'EOS'
#{foo}\t#{bar}\t${baz}
EOS
puts str3
