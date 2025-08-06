#権限無し
execute as @p if score @s Choco.SotF.CreatorMode matches 0 at @s run function survivalotfittest:entity/potion/creator/no_authority

#使用
execute as @p if score @s Choco.SotF.CreatorMode matches 1.. at @s run function survivalotfittest:entity/potion/creator/world_state_reset/use

# 返す
execute as @p unless entity @s[gamemode=creative] run item replace entity @s weapon.mainhand with lingering_potion[item_name='[{"color":"#FFEE00","text":"ワ"},{"color":"#E6F017","text":"ー"},{"color":"#CCF12E","text":"ル"},{"color":"#B3F345","text":"ド"},{"color":"#99F55C","text":"状"},{"color":"#80F773","text":"態"},{"color":"#66F889","text":"リ"},{"color":"#4DFAA0","text":"セ"},{"color":"#33FCB7","text":"ッ"},{"color":"#00FFE5","text":"ト"}]',lore=['" "','{"color":"gray","italic":false,"text":"ワールドの経過時間とランダム気温補正、季節をリセットします。"}','" "','{"color":"red","italic":false,"text":"クリエイターモード時のみ使用可能です。"}'],hide_additional_tooltip={},potion_contents={custom_color:65390}] 1

function survivalotfittest:internal/kill