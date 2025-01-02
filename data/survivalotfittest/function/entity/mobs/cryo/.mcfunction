execute on target run tag @s add Choco.SotF.Target

#持ち替え
execute unless score @s Choco.SotF.Items.Mainhand matches 7 if entity @s at @s if entity @e[tag=Choco.SotF.Target,distance=..5] run function survivalotfittest:entity/mobs/skeletons/melee
execute unless score @s Choco.SotF.Items.Mainhand matches 7 if entity @s at @s unless entity @e[tag=Choco.SotF.Target,distance=..5] run function survivalotfittest:entity/mobs/skeletons/ranged
execute if entity @s if score @s Choco.SotF.Skeleton.MeleeTick matches 1 run function survivalotfittest:entity/mobs/skeletons/changing_melee
execute unless score @s Choco.SotF.Items.Mainhand matches 7 if entity @s if score @s Choco.SotF.Skeleton.RangedTick matches 2 run item replace entity @s weapon.mainhand with bow

execute as @e[type=stray,tag=!Choco.SotF.Custom,distance=..8] at @s run function survivalotfittest:entity/mobs/cryo/buff

#tag
tag @s add Choco.SotF.TeleportwithEnderman

scoreboard players add @s Choco.SotF.Tick.0 1

execute if score @s Choco.SotF.Tick.0 matches 1 run function survivalotfittest:init/cryo

execute if score #HardeMode Choco.SotF.ScoreStorage.0 matches 1 run function survivalotfittest:entity/mobs/cryo/nightmare/

tag @e[tag=Choco.SotF.Target] remove Choco.SotF.Target