effect give @s resistance infinite 9 true

scoreboard players add @s Choco.SotF.Tick.0 1

execute if score @s Choco.SotF.Tick.0 matches 600 at @s run damage @s 1 generic
execute if entity @e[tag=Choco.SotF.Zombie_Target,distance=..2.5] run damage @s 1 generic

scoreboard players add @s Choco.SotF.tick.1 0
execute if score @s Choco.SotF.tick.1 matches 0 at @s if entity @e[tag=Choco.SotF.Zombie_Target,distance=..16] run scoreboard players set @s Choco.SotF.tick.1 1
execute if score @s Choco.SotF.tick.1 matches 1.. run function survivalotfittest:entity/mobs/vindicator/imagine/buff

#tag
tag @s add Choco.SotF.Illigers

execute if data entity @s {HurtTime:9s} run function survivalotfittest:entity/mobs/vindicator/imagine/vanish