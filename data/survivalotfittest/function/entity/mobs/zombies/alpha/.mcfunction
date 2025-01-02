effect give @s resistance infinite 0 true

#パーティクル
particle minecraft:raid_omen ~ ~0.85 ~ 0.25 0.55 0.25 0.05 1 force

#TNT投擲
scoreboard players add @s Choco.SotF.tick.6 0
execute if score @s Choco.SotF.tick.6 matches 0 if entity @e[tag=Choco.SotF.Zombie_Target,distance=..24] run scoreboard players set @s Choco.SotF.tick.6 1
execute if score @s Choco.SotF.tick.6 matches 1.. run function survivalotfittest:entity/mobs/zombies/alpha/tick6

#飛び掛かり
scoreboard players add @s Choco.SotF.tick.5 0
execute if score @s Choco.SotF.tick.5 matches 0 if entity @e[tag=Choco.SotF.Zombie_Target,distance=..24] run scoreboard players set @s Choco.SotF.tick.5 1
execute if score @s Choco.SotF.tick.5 matches 1.. run function survivalotfittest:entity/mobs/zombies/alpha/tick5

#地ならし
scoreboard players add @s Choco.SotF.tick.4 0
execute if score @s Choco.SotF.tick.4 matches 0 if entity @e[tag=Choco.SotF.Zombie_Target,distance=..6] run scoreboard players set @s Choco.SotF.tick.4 1
execute if score @s Choco.SotF.tick.4 matches 1.. run function survivalotfittest:entity/mobs/zombies/alpha/tick4