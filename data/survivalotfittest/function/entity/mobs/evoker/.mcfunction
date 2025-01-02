#tag
tag @s add Choco.SotF.TeleportwithEnderman
tag @s add Choco.SotF.Illigers

scoreboard players add @s Choco.SotF.Tick.0 1

execute if score @s Choco.SotF.Tick.0 matches 1 at @s run function survivalotfittest:init/evoker

scoreboard players add @s Choco.SotF.tick.1 0
execute if score @s Choco.SotF.tick.1 matches 0 at @s if entity @e[tag=Choco.SotF.Zombie_Target,distance=..8] run scoreboard players set @s Choco.SotF.tick.1 1
execute if score @s Choco.SotF.tick.1 matches 0 at @s if entity @e[type=tnt,distance=..6] run scoreboard players set @s Choco.SotF.tick.1 1
execute if score @s Choco.SotF.tick.1 matches 1.. run function survivalotfittest:entity/mobs/evoker/teleport_magic
execute if score @s Choco.SotF.Data.HurtTime matches 9 at @s if entity @e[tag=Choco.SotF.Zombie_Target,distance=..16] run function survivalotfittest:entity/mobs/evoker/escape

scoreboard players add @s Choco.SotF.tick.2 0
execute if score @s Choco.SotF.tick.2 matches 0 at @s if entity @e[tag=Choco.SotF.Zombie_Target,distance=..24] run scoreboard players set @s Choco.SotF.tick.2 1
execute if score @s Choco.SotF.tick.2 matches 1.. run function survivalotfittest:entity/mobs/evoker/sword_magic

scoreboard players add @s Choco.SotF.tick.3 0
execute if score @s Choco.SotF.tick.3 matches 0 at @s if entity @e[tag=Choco.SotF.Zombie_Target,distance=..24] run scoreboard players set @s Choco.SotF.tick.3 1
execute if score @s Choco.SotF.tick.3 matches 1.. run function survivalotfittest:entity/mobs/evoker/shulker_bullet_magic

execute if score #HardeMode Choco.SotF.ScoreStorage.0 matches 1 at @s run function survivalotfittest:entity/mobs/evoker/nightmare/

# 遊泳
function survivalotfittest:entity/mobs/swimming/