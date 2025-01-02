#権限無し
execute as @p if entity @s[gamemode=!creative] at @s run function survivalotfittest:entity/potion/creator/no_authority

#使用
execute as @p if entity @s[gamemode=creative] at @s run function survivalotfittest:internal/settings/toggle_creator_mode

# 返す
execute as @p unless entity @s[gamemode=creative] run item replace entity @s weapon.mainhand with lingering_potion[item_name='[{"color":"#FF8000","text":"モ"},{"color":"#FF9900","text":"ー"},{"color":"#FFB300","text":"ド"},{"color":"#FFCC00","text":"変"},{"color":"#FFFF00","text":"更"}]',lore=['" "','{"color":"gray","italic":false,"text":"通常モードとクリエイターモードを切り替えます。"}','" "','{"color":"red","italic":false,"text":"クリエイティブモード時のみ使用可能です。"}'],hide_additional_tooltip={},potion_contents={custom_color:16759808}] 1

function survivalotfittest:internal/kill