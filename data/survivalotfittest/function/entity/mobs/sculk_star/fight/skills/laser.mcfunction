execute unless entity @s[tag=Choco.SotF.Phase2] if score @s Choco.SotF.tick.2 matches 550.. run scoreboard players set @s Choco.SotF.tick.2 0
execute if score @s Choco.SotF.tick.2 matches 650.. run scoreboard players set @s Choco.SotF.tick.2 0


execute if score @s Choco.SotF.tick.2 matches 500 at @s run particle flash ~ ~0.5 ~ 0 0 0 0 10 force
execute if score @s Choco.SotF.tick.2 matches 500 at @s run playsound entity.elder_guardian.curse hostile @a ~ ~ ~ 3 2
execute if score @s Choco.SotF.tick.2 matches 500 at @s run playsound entity.elder_guardian.curse hostile @a ~ ~ ~ 3 1.8
execute if score @s Choco.SotF.tick.2 matches 500 at @s run playsound entity.elder_guardian.curse hostile @a ~ ~ ~ 3 1.6

execute if score @s Choco.SotF.tick.2 matches 510.. on passengers as @s at @s run function survivalotfittest:entity/item_display/sculk_star/skills/laser/

execute if score @s Choco.SotF.tick.2 matches 510.. at @s run playsound entity.guardian.ambient_land hostile @a ~ ~ ~ 3 2
execute if score @s Choco.SotF.tick.2 matches 510.. at @s run playsound entity.guardian.ambient_land hostile @a ~ ~ ~ 3 1.8
execute if score @s Choco.SotF.tick.2 matches 510.. at @s run playsound entity.guardian.ambient_land hostile @a ~ ~ ~ 3 1.6