# tick
scoreboard players add @s Choco.SotF.tick.4 1

# 方向を設定
execute if score @s Choco.SotF.tick.4 matches 2 on vehicle if entity @s[type=item_display,tag=aj.fomalhaut.root] facing entity @n[tag=Choco.SotF.Fomalhaut.WaterLocated,distance=..64] feet run rotate @s ~ 0

# 歩行
execute if score @s Choco.SotF.tick.1 matches 0 run scoreboard players set @s Choco.SotF.tick.1 1

# 繰り返し
execute if entity @e[type=marker,tag=Choco.SotF.Fomalhaut.WaterLocated,distance=..128] if score @s Choco.SotF.tick.4 matches 3 on vehicle if entity @s[type=item_display,tag=aj.fomalhaut.root] at @s on passengers if entity @s[type=slime,tag=Choco.SotF.Fomalhaut] unless entity @e[tag=Choco.SotF.Fomalhaut.WaterLocated,distance=..2] run scoreboard players set @s Choco.SotF.tick.4 2

# 回転
execute if entity @e[type=marker,tag=Choco.SotF.Fomalhaut.WaterLocated,distance=..128] if score @s Choco.SotF.ScoreStorage.0 matches 0 at @s run function survivalotfittest:entity/mobs/fomalhaut/control/attacks/get_water/rotation

# リセット
execute if score @s Choco.SotF.tick.4 matches 3.. run scoreboard players set @s Choco.SotF.tick.14 100
execute if score @s Choco.SotF.tick.4 matches 3.. run scoreboard players set @s Choco.SotF.ScoreStorage.4 8
execute if score @s Choco.SotF.tick.4 matches 3.. on vehicle if entity @s[type=item_display,tag=aj.fomalhaut.root] at @s as @e[tag=Choco.SotF.Fomalhaut.WaterLocated,distance=..2] run function survivalotfittest:internal/kill
execute if score @s Choco.SotF.tick.4 matches 3.. run scoreboard players set @s Choco.SotF.tick.4 0