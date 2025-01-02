# メッセージを送る
tellraw @a [{"color":"red","italic":false,"selector":"@s"},{"color":"red","italic":false,"text":" にはクリエイター アイテムの使用権限がありません。"}]

# エフェクト
particle smoke ~ ~0.85 ~ 0.25 0.55 0.25 0.05 10 normal
playsound block.note_block.bass master @s ~ ~ ~ 1 0.5