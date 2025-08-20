scoreboard players remove @s Choco.SotF.ScoreStorage.0 1

#? 水を発見するまで移動を続ける
#? 発見できなかった場合はマーカー用関数ないで消去される
#? 発見できた場合、候補として残し後の処理で1つに絞られる
#? 磨かれた深層岩にぶつかった場合、即時処理する

execute at @s positioned ^ ^ ^-1.5 if block ~ ~ ~ water run function survivalotfittest:entity/mobs/fomalhaut/control/attacks/search_water/marker/found
execute at @s positioned ^ ^ ^-1.5 if block ~ ~1 ~ water run function survivalotfittest:entity/mobs/fomalhaut/control/attacks/search_water/marker/found
execute at @s positioned ^ ^ ^-1.5 if block ~ ~-1 ~ water run function survivalotfittest:entity/mobs/fomalhaut/control/attacks/search_water/marker/found
execute at @s positioned ^ ^ ^-1.5 if block ~ ~ ~ #survivalotfittest:fomalhaut_destroy_with_generating_water[waterlogged=true] run function survivalotfittest:entity/mobs/fomalhaut/control/attacks/search_water/marker/found
execute at @s positioned ^ ^ ^-1.5 if block ~ ~-1 ~ #survivalotfittest:fomalhaut_destroy_with_generating_water[waterlogged=true] run function survivalotfittest:entity/mobs/fomalhaut/control/attacks/search_water/marker/found
execute at @s positioned ^ ^ ^-1.5 if block ~ ~ ~ polished_deepslate run function survivalotfittest:entity/mobs/fomalhaut/control/attacks/search_water/marker/kill

execute at @s unless entity @s[tag=Choco.SotF.Found] run tp @s ^ ^ ^1

#execute at @s run particle end_rod ~ ~1 ~ 0 0 0 0 1 force

# 再起
execute unless entity @s[tag=Choco.SotF.Found] if score @s Choco.SotF.ScoreStorage.0 matches 1.. at @s run function survivalotfittest:entity/mobs/fomalhaut/control/attacks/search_water/marker/procceed