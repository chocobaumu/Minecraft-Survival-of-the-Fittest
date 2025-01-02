#権限無し
execute as @p if score @s Choco.SotF.CreatorMode matches 0 at @s run function survivalotfittest:entity/potion/creator/no_authority

#使用
execute as @p if score @s Choco.SotF.CreatorMode matches 1.. at @s run function survivalotfittest:entity/potion/creator/world_time_change/use

# 返す
execute as @p unless entity @s[gamemode=creative] run item replace entity @s weapon.mainhand with lingering_potion[item_name='[{"color":"#ABFFCF","text":"ワ"},{"color":"#9FE9D4","text":"ー"},{"color":"#93D4D9","text":"ル"},{"color":"#88BEDD","text":"ド"},{"color":"#7CA8E2","text":"経"},{"color":"#7093E7","text":"過"},{"color":"#647DEC","text":"時"},{"color":"#5867F1","text":"間"},{"color":"#4D51F5","text":"変"},{"color":"#3526FF","text":"更"}]',lore=['" "','{"color":"gray","italic":false,"text":"通常時: ワールドの経過時間を1日進めます。"}','{"color":"gray","italic":false,"text":"スニーク時: ワールドの経過時間を1日戻します。"}','" "','{"color":"red","italic":false,"text":"クリエイターモード時のみ使用可能です。"}'],hide_additional_tooltip={},potion_contents={custom_color:11272143}] 1

function survivalotfittest:internal/kill