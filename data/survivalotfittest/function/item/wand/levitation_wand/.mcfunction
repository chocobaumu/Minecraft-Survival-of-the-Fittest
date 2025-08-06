scoreboard players remove @s Choco.SotF.LevitationWand.Clicking 1

# 使用
execute at @s run function survivalotfittest:item/wand/levitation_wand/using

# 終了
execute if score @s Choco.SotF.LevitationWand.Clicking matches 0 at @s run function survivalotfittest:item/wand/levitation_wand/end