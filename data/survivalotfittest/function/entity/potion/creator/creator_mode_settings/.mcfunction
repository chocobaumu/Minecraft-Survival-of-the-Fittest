#権限無し
execute as @p if score @s Choco.SotF.CreatorMode matches 0 at @s run function survivalotfittest:entity/potion/creator/no_authority

#使用
execute as @p if score @s Choco.SotF.CreatorMode matches 1.. at @s run function survivalotfittest:entity/potion/creator/creator_mode_settings/use

# 返す
execute as @p unless entity @s[gamemode=creative] run item replace entity @s weapon.mainhand with lingering_potion[item_name='[{"color":"#FFFFFF","text":"ク"},{"color":"#EDEFEE","text":"リ"},{"color":"#DCE0DD","text":"エ"},{"color":"#CAD0CB","text":"イ"},{"color":"#B8C0BA","text":"タ"},{"color":"#A6B0A9","text":"ー"},{"color":"#95A198","text":"モ"},{"color":"#839187","text":"ー"},{"color":"#718176","text":"ド"},{"color":"#5F7164","text":"設"},{"color":"#3C5242","text":"定"}]',lore=['" "','{"color":"gray","italic":false,"text":"クリエイターモードの設定画面を表示します。"}','" "','{"color":"red","italic":false,"text":"クリエイターモード時のみ使用可能です。"}'],hide_additional_tooltip={},potion_contents={custom_color:4086848}] 1

function survivalotfittest:internal/kill