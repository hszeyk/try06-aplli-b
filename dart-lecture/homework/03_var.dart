/*----------------------------------
  03_変数　宿題
----------------------------------

問題① プログラムを書こう!!
  ・「weather」という名前の定数を作り、「晴れ」を入れる
  ・「明日の天気は晴れです」と、定数weatherを使って出力する

----------------------------------

問題② プログラムを書こう!!
  ・「box」という名前の変数をつくり「1」を入れる
  ・出力する
  ・「box」に入れる値を「猫」に変更する
  ・出力する

----------------------------------

問題③ 下のプログラムは動くかな…？理由はなんだろう？

void main() {
  // これは実際に動かさないで考えてみよう!
  final number = 1;
  number = 2;
  print(number);
}

----------------------------------*/

void main() {
  const weather='晴れ';
  print('明日の天気は$weatherです');

  var box='1';
  print(box);
  box='猫';
  print(box);


  // 問題③は動かさないで考えてみよう〜!
}
