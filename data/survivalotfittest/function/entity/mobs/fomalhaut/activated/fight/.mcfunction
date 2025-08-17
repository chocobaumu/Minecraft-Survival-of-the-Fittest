

# 追跡

# > 歩行
execute if score @s Choco.SotF.ScoreStorage.4 matches 0 if score @s Choco.SotF.tick.1 matches 0 at @s unless entity @e[tag=Choco.SotF.Target,distance=..7] run scoreboard players add @s Choco.SotF.tick.1 1

# > 回転
scoreboard players add @s Choco.SotF.tick.3 1
execute if score @s Choco.SotF.ScoreStorage.4 matches 0 if score @s Choco.SotF.tick.3 matches 3.. if score @s Choco.SotF.ScoreStorage.0 matches 0 at @s run function survivalotfittest:entity/mobs/fomalhaut/activated/fight/chase/set_rotation

# 攻撃方法の判定
execute if score @s Choco.SotF.ScoreStorage.4 matches 0 at @s run function survivalotfittest:entity/mobs/fomalhaut/activated/fight/get_attack

# 近接スコア
execute unless entity @e[tag=Choco.SotF.Target,distance=..12] if score @s Choco.SotF.tick.9 matches 1.. run scoreboard players remove @s Choco.SotF.tick.9 1

# 水撒き(ナイトメア)
execute if score @s Choco.SotF.tick.12 matches 0 on vehicle if entity @s[type=item_display,tag=aj.fomalhaut.root] at @s if block ~ ~ ~ #survivalotfittest:can_through unless block ~ ~ ~ #survivalotfittest:water_and_else on passengers if entity @s[type=slime,tag=Choco.SotF.Fomalhaut] at @s run function survivalotfittest:entity/mobs/fomalhaut/control/watering

#execute at @n[tag=Choco.SotF.Target] run particle angry_villager ~ ~3 ~ 0 0 0 0 1 force