#権限無し
execute as @p if score @s Choco.SotF.CreatorMode matches 0 at @s run function survivalotfittest:entity/potion/creator/no_authority

#使用
execute as @p if score @s Choco.SotF.CreatorMode matches 1.. at @s run function survivalotfittest:entity/potion/creator/heal/use

# 返す
execute as @p unless entity @s[gamemode=creative] run item replace entity @s weapon.mainhand with lingering_potion[item_name='[{"color":"#F700FF","italic":false,"text":"回"},{"color":"#CC00FF","text":"復"}]',lore=['" "','{"color":"gray","italic":false,"text":"通常時: HP、満腹度、水分値を全回復します。"}','{"color":"gray","italic":false,"text":"スニーク時: SotFで追加されたものを含むすべてのエフェクトを消去します。"}','" "','{"color":"red","italic":false,"text":"クリエイターモード時のみ使用可能です。"}'],hide_additional_tooltip={},potion_contents={custom_color:16711815}] 1

function survivalotfittest:internal/kill