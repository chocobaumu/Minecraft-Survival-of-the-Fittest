execute if score @s Choco.SotF.tick.8 matches 900 at @s run function survivalotfittest:entity/mobs/warden/nightmare/echoing/back

execute if score @s Choco.SotF.tick.8 matches 900 at @s run playsound entity.warden.sonic_charge hostile @a ~ ~ ~ 4 0.5
execute if score @s Choco.SotF.tick.8 matches 900 at @s run playsound entity.warden.sonic_charge hostile @a ~ ~ ~ 4 0.6
execute if score @s Choco.SotF.tick.8 matches 900 at @s run playsound entity.warden.sonic_charge hostile @a ~ ~ ~ 4 0.7
execute if score @s Choco.SotF.tick.8 matches 900..930 at @s run particle ominous_spawning ~ ~1.7 ~ 0 0 0 5 100 force

execute if score @s Choco.SotF.tick.8 matches 960 at @s run function survivalotfittest:entity/mobs/warden/nightmare/echoing/shoot