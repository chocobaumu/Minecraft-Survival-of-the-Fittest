scoreboard players add @s Choco.SotF.Tick.0 1

execute if score @s Choco.SotF.Tick.0 matches 1 at @s run function survivalotfittest:entity/marker/misc/admin/akatumuri/explosion/init

execute if score @s Choco.SotF.Tick.0 matches 6.. at @s run particle flash ~ ~ ~ 0 0 0 0 3 force
execute at @s run particle ominous_spawning ~ ~ ~ 0 0 0 5 100 force

execute if score @s Choco.SotF.Tick.0 matches 6..7 at @s run playsound entity.illusioner.prepare_blindness hostile @a ~ ~ ~ 10 1
execute if score @s Choco.SotF.Tick.0 matches 8..9 at @s run playsound entity.illusioner.prepare_blindness hostile @a ~ ~ ~ 10 1.1
execute if score @s Choco.SotF.Tick.0 matches 10..11 at @s run playsound entity.illusioner.prepare_blindness hostile @a ~ ~ ~ 10 1.3
execute if score @s Choco.SotF.Tick.0 matches 12..13 at @s run playsound entity.illusioner.prepare_blindness hostile @a ~ ~ ~ 10 1.6
execute if score @s Choco.SotF.Tick.0 matches 14.. at @s run playsound entity.illusioner.prepare_blindness hostile @a ~ ~ ~ 10 2.0
execute if score @s Choco.SotF.Tick.0 matches 20.. at @s run function survivalotfittest:entity/marker/misc/admin/akatumuri/explosion/explosion