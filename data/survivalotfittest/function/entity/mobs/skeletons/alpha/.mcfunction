#パーティクル
particle minecraft:raid_omen ~ ~0.85 ~ 0.25 0.55 0.25 0.05 1 force

# 連射
scoreboard players add @s Choco.SotF.tick.7 0
execute if score @s Choco.SotF.tick.7 matches 0 if entity @e[type=arrow,tag=!Choco.SotF.AlphaSkeleton,scores={Choco.SotF.Tick.0=1},distance=..6] run scoreboard players set @s Choco.SotF.tick.7 1
execute if score @s Choco.SotF.tick.7 matches 1.. run function survivalotfittest:entity/mobs/skeletons/alpha/shooting

#スモーク
scoreboard players add @s Choco.SotF.tick.5 0
execute if score @s Choco.SotF.tick.5 matches 0 if entity @e[tag=Choco.SotF.Enemies_Target,distance=..24] run scoreboard players set @s Choco.SotF.tick.5 1
execute if score @s Choco.SotF.tick.5 matches 1.. run function survivalotfittest:entity/mobs/skeletons/alpha/tick5

#バックステップ
scoreboard players add @s Choco.SotF.tick.4 0
execute if score @s Choco.SotF.tick.4 matches 0 if entity @e[tag=Choco.SotF.Enemies_Target,distance=..6] run scoreboard players set @s Choco.SotF.tick.4 1
execute if score @s Choco.SotF.tick.4 matches 1.. run function survivalotfittest:entity/mobs/skeletons/alpha/tick4