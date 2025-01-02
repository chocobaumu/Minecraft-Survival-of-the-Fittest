scoreboard players add @s Choco.SotF.Tick.0 1

#init
execute if score @s Choco.SotF.Tick.0 matches 1 at @s run function survivalotfittest:init/ghast

#射撃
execute if score @s Choco.SotF.tick.1 matches 1.. run function survivalotfittest:entity/mobs/ghast/shoot_lavaball
