scoreboard players add @s Choco.SotF.tick.3 1
execute if score @s Choco.SotF.tick.3 matches 15 at @s run playsound entity.evoker.prepare_attack hostile @a ~ ~ ~ 1.5 0.75
execute if score @s Choco.SotF.tick.3 matches 15..45 at @s run particle dust{color:[1.000,0.867,0.639],scale:1} ~ ~2.4 ~ 0.2 0.2 0.2 0 6 normal
execute if score @s Choco.SotF.tick.3 matches 45 at @s run function survivalotfittest:entity/mobs/evoker/bullet
execute if score @s Choco.SotF.tick.3 matches 52 at @s run function survivalotfittest:entity/mobs/evoker/bullet
execute if score @s Choco.SotF.tick.3 matches 59 at @s run function survivalotfittest:entity/mobs/evoker/bullet
execute if score @s Choco.SotF.tick.3 matches 159.. run scoreboard players set @s Choco.SotF.tick.3 0