scoreboard players add @s Choco.SotF.Tick.0 1

execute if score @s Choco.SotF.Tick.0 matches 1 at @s run function survivalotfittest:init/pillager

scoreboard players add @s Choco.SotF.tick.1 0
execute if score @s Choco.SotF.tick.1 matches 0 at @s if entity @e[tag=Choco.SotF.Zombie_Target,distance=..16] run scoreboard players set @s Choco.SotF.tick.1 1
execute if score @s Choco.SotF.tick.1 matches 1.. run function survivalotfittest:entity/mobs/pillager/grenade

#射線被り防止
execute if items entity @s weapon.mainhand crossbow unless items entity @s weapon.mainhand crossbow[charged_projectiles=[]] as @s on target as @s run tag @s add Choco.SotF.Target
execute if entity @e[tag=Choco.SotF.Target] at @s run function survivalotfittest:entity/mobs/pillager/spreading/
execute if score @s Choco.SotF.tick.13 matches 1.. at @s run function survivalotfittest:entity/mobs/pillager/spreading/moving

#tag
tag @e remove Choco.SotF.Target
tag @s add Choco.SotF.TeleportwithEnderman
tag @s add Choco.SotF.Illigers

#ナイトメア用
execute if score #HardeMode Choco.SotF.ScoreStorage.0 matches 1 at @s run function survivalotfittest:entity/mobs/pillager/nightmare/

# 遊泳
function survivalotfittest:entity/mobs/swimming/