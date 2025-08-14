# 水を吸う
execute on vehicle if entity @s[type=item_display,tag=aj.fomalhaut.root] at @s run fill ~1 ~1 ~1 ~-1 ~-1 ~-1 air replace #survivalotfittest:water_and_else
execute on vehicle if entity @s[type=item_display,tag=aj.fomalhaut.root] at @s run fill ~2 ~1 ~1 ~-2 ~-1 ~-1 air replace #survivalotfittest:water_and_else
execute on vehicle if entity @s[type=item_display,tag=aj.fomalhaut.root] at @s run fill ~1 ~2 ~1 ~-1 ~-2 ~-1 air replace #survivalotfittest:water_and_else
execute on vehicle if entity @s[type=item_display,tag=aj.fomalhaut.root] at @s run fill ~1 ~1 ~2 ~-1 ~-1 ~-2 air replace #survivalotfittest:water_and_else

# サウンド
playsound block.bubble_column.whirlpool_inside hostile @a ~ ~ ~ 3 0.5 0
playsound block.bubble_column.whirlpool_inside hostile @a ~ ~ ~ 3 0.6 0
playsound block.bubble_column.whirlpool_inside hostile @a ~ ~ ~ 3 0.7 0

# パーティクル
particle bubble_pop ~ ~0.1 ~ 2 0 2 0 1000 force
particle bubble ~ ~0.1 ~ 2 0 2 0 100 force

# 水保持スコアを増加させる
scoreboard players add @s Choco.SotF.ScoreStorage.6 1

# 3以上吸ったら回復
execute if score @s Choco.SotF.ScoreStorage.6 matches 3.. run function survivalotfittest:entity/mobs/fomalhaut/control/attacks/self_recovery/recovery

# 吸ったことを記録
tag @s add Choco.SotF.Temp