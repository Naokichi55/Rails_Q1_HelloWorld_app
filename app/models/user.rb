class User
  def initialize
    @first_name = "Ibori"
    @last_name = "Naoyuki"
    @birthday = "1990/6/18"
    @age = 33
    @birthplace = "Nara/Ikoma"
    @hobby = "trip"
    @favorite_place = "Niigata"
    @favorite_word = "千里の道も一歩から"
    @favorite_manga = "HikarunoGO"

  end

  def introduce
    <<~EOS

    私の名前は#{@first_name + @last_name}です。
    誕生日は#{@birthday}で、年齢は#{@age}歳です。
    出身地は#{@birthplace}で、自然にも囲まれた住みやすいところです。
    趣味は#{@hobby}です。おすすめの旅行先は#{@favorite_place}です。
    好きな言葉は#{@favorite_word}で、好きな漫画は#{@favorite_manga}です。

    EOS
  end
end