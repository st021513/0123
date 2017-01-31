#coding: utf-8
# @author Yuki Sitara
# @param a [string] 「---いろは歌---」 を格納
# @todo 機能を色々と追加
# @param [Date] date 日付
# @return [String] 日付を YYYY年MM月DD日 の形式にしたもの
# @return [nil] 引数が Date 型以外の場合は nil


require 'date'
require 'Iroha'
def jp_data(date)
  (date.class == Date) ? date.strftime('%Y年%m月%d日') : nil
end


a = "いろは歌"
puts "---#{a}---"
Iroha.iroha
puts jp_data(Date::today)
puts "END"
