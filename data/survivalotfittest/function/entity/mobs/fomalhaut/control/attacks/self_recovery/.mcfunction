# tick
scoreboard players add @s Choco.SotF.tick.4 1

# アニメーション
execute if score @s Choco.SotF.tick.4 matches 2 on vehicle if entity @s[type=item_display,tag=aj.fomalhaut.root] run function animated_java:fomalhaut/animations/animation.self_recovery/play
execute if score @s Choco.SotF.tick.4 matches 61 on vehicle if entity @s[type=item_display,tag=aj.fomalhaut.root] run function animated_java:fomalhaut/animations/animation.self_recovery/stop

# 中断処理
execute if score @s Choco.SotF.Health matches 150.. at @s if score @s Choco.SotF.tick.4 matches ..50 if entity @e[tag=Choco.SotF.Target,distance=..7] run function survivalotfittest:entity/mobs/fomalhaut/control/attacks/self_recovery/stop
execute at @s if score @s Choco.SotF.tick.4 matches 20 on vehicle if entity @s[type=item_display,tag=aj.fomalhaut.root] at @s on passengers if entity @s[type=slime,tag=Choco.SotF.Fomalhaut] unless block ~ ~-0.5 ~ #survivalotfittest:water_and_else unless block ~ ~ ~ #survivalotfittest:water_and_else unless block ~ ~-0.1 ~ #survivalotfittest:fomalhaut_destroy_with_generating_water[waterlogged=true] run function survivalotfittest:entity/mobs/fomalhaut/control/attacks/self_recovery/stop
execute at @s if score @s Choco.SotF.tick.4 matches 35 on vehicle if entity @s[type=item_display,tag=aj.fomalhaut.root] at @s on passengers if entity @s[type=slime,tag=Choco.SotF.Fomalhaut] unless block ~ ~-0.5 ~ #survivalotfittest:water_and_else unless block ~ ~ ~ #survivalotfittest:water_and_else unless block ~ ~-0.1 ~ #survivalotfittest:fomalhaut_destroy_with_generating_water[waterlogged=true] run function survivalotfittest:entity/mobs/fomalhaut/control/attacks/self_recovery/stop
execute at @s if score @s Choco.SotF.tick.4 matches 50 on vehicle if entity @s[type=item_display,tag=aj.fomalhaut.root] at @s on passengers if entity @s[type=slime,tag=Choco.SotF.Fomalhaut] unless block ~ ~-0.5 ~ #survivalotfittest:water_and_else unless block ~ ~ ~ #survivalotfittest:water_and_else unless block ~ ~-0.1 ~ #survivalotfittest:fomalhaut_destroy_with_generating_water[waterlogged=true] run function survivalotfittest:entity/mobs/fomalhaut/control/attacks/self_recovery/stop

# 吸い上げ
execute if score @s Choco.SotF.tick.4 matches 20 on vehicle if entity @s[type=item_display,tag=aj.fomalhaut.root] at @s on passengers if entity @s[type=slime,tag=Choco.SotF.Fomalhaut] if block ~ ~ ~ #survivalotfittest:water_and_else run function survivalotfittest:entity/mobs/fomalhaut/control/attacks/self_recovery/get_water
execute if score @s Choco.SotF.tick.4 matches 35 on vehicle if entity @s[type=item_display,tag=aj.fomalhaut.root] at @s on passengers if entity @s[type=slime,tag=Choco.SotF.Fomalhaut] if block ~ ~ ~ #survivalotfittest:water_and_else run function survivalotfittest:entity/mobs/fomalhaut/control/attacks/self_recovery/get_water
execute if score @s Choco.SotF.tick.4 matches 50 on vehicle if entity @s[type=item_display,tag=aj.fomalhaut.root] at @s on passengers if entity @s[type=slime,tag=Choco.SotF.Fomalhaut] if block ~ ~ ~ #survivalotfittest:water_and_else run function survivalotfittest:entity/mobs/fomalhaut/control/attacks/self_recovery/get_water

execute if score @s Choco.SotF.tick.4 matches 20 on vehicle if entity @s[type=item_display,tag=aj.fomalhaut.root] at @s on passengers if entity @s[type=slime,tag=Choco.SotF.Fomalhaut] if block ~ ~-0.5 ~ #survivalotfittest:water_and_else run function survivalotfittest:entity/mobs/fomalhaut/control/attacks/self_recovery/get_water
execute if score @s Choco.SotF.tick.4 matches 35 on vehicle if entity @s[type=item_display,tag=aj.fomalhaut.root] at @s on passengers if entity @s[type=slime,tag=Choco.SotF.Fomalhaut] if block ~ ~-0.5 ~ #survivalotfittest:water_and_else run function survivalotfittest:entity/mobs/fomalhaut/control/attacks/self_recovery/get_water
execute if score @s Choco.SotF.tick.4 matches 50 on vehicle if entity @s[type=item_display,tag=aj.fomalhaut.root] at @s on passengers if entity @s[type=slime,tag=Choco.SotF.Fomalhaut] if block ~ ~-0.5 ~ #survivalotfittest:water_and_else run function survivalotfittest:entity/mobs/fomalhaut/control/attacks/self_recovery/get_water

execute if score @s Choco.SotF.tick.4 matches 20 on vehicle if entity @s[type=item_display,tag=aj.fomalhaut.root] at @s on passengers if entity @s[type=slime,tag=Choco.SotF.Fomalhaut] if block ~ ~-0.1 ~ #survivalotfittest:fomalhaut_destroy_with_generating_water[waterlogged=true] run function survivalotfittest:entity/mobs/fomalhaut/control/attacks/self_recovery/get_water
execute if score @s Choco.SotF.tick.4 matches 35 on vehicle if entity @s[type=item_display,tag=aj.fomalhaut.root] at @s on passengers if entity @s[type=slime,tag=Choco.SotF.Fomalhaut] if block ~ ~-0.1 ~ #survivalotfittest:fomalhaut_destroy_with_generating_water[waterlogged=true] run function survivalotfittest:entity/mobs/fomalhaut/control/attacks/self_recovery/get_water
execute if score @s Choco.SotF.tick.4 matches 50 on vehicle if entity @s[type=item_display,tag=aj.fomalhaut.root] at @s on passengers if entity @s[type=slime,tag=Choco.SotF.Fomalhaut] if block ~ ~-0.1 ~ #survivalotfittest:fomalhaut_destroy_with_generating_water[waterlogged=true] run function survivalotfittest:entity/mobs/fomalhaut/control/attacks/self_recovery/get_water


tag @s remove Choco.SotF.Temp


# リセット
execute if score @s Choco.SotF.tick.4 matches 61 run scoreboard players set @s Choco.SotF.ScoreStorage.4 0
execute if score @s Choco.SotF.tick.4 matches 61 run scoreboard players set @s Choco.SotF.tick.10 200
execute if score @s Choco.SotF.tick.4 matches 61.. run scoreboard players set @s Choco.SotF.tick.4 0