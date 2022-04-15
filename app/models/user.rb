class User
  def initialize
    @first_name = "Shotaro"
    @last_name = "Abe"
    @birthday = "1986/12/10"
    @age = 35
    @birthplace = "tokyo/shinjuku"
    @hobby = "Muay Thai"
  end

  def introduce
    <<~EOS

    私の名前は#{@first_name + @last_name}です。
    誕生日は#{@birthday}で、年齢は#{@age}歳。
    出身地は#{@birthplace}で、趣味は#{@hobby}です。

    EOS
  end
end