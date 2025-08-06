scoreboard players remove @s Choco.SotF.ScoreStorage.1 1
particle enchant ~ ~ ~ 0 0 0 0.5 1 normal

execute unless block ^ ^ ^0.5 #survivalotfittest:can_through run function survivalotfittest:entity/item_display/evoker_sword/hit
execute positioned ~-0.5 ~-0.5 ~-0.5 if entity @e[tag=Choco.SotF.Zombie_Target,dx=0,dy=0,dz=0] at @s run function survivalotfittest:entity/item_display/evoker_sword/hit
execute positioned ~-0.5 ~-0.5 ~-0.5 if entity @e[tag=Choco.SotF.Mobs,tag=!Choco.SotF.Illigers,dx=0,dy=0,dz=0] at @s run function survivalotfittest:entity/item_display/evoker_sword/hit
tp @s ^ ^ ^0.5

execute at @s if score @s Choco.SotF.ScoreStorage.1 matches 1.. run function survivalotfittest:entity/item_display/evoker_sword/procceed