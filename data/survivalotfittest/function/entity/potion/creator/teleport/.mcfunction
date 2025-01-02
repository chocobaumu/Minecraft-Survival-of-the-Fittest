# 返す
execute as @p unless entity @s[gamemode=creative] run item replace entity @s weapon.mainhand with lingering_potion[item_name='[{"color":"#EE00FF","text":"テ"},{"color":"#D600FF","text":"レ"},{"color":"#BE00FF","text":"ポ"},{"color":"#A700FF","text":"ー"},{"color":"#7700FF","text":"ト"}]',lore=['" "','{"color":"gray","italic":false,"text":"最大100ブロックまで視線の先にテレポートします。"}','" "','{"color":"red","italic":false,"text":"クリエイターモード時のみ使用可能です。"}'],hide_additional_tooltip={},potion_contents={custom_color:8847615}] 1

#権限無し
execute as @p if score @s Choco.SotF.CreatorMode matches 0 at @s run function survivalotfittest:entity/potion/creator/no_authority

#使用
execute as @p if score @s Choco.SotF.CreatorMode matches 1.. at @s run function survivalotfittest:entity/potion/creator/teleport/use

function survivalotfittest:internal/kill