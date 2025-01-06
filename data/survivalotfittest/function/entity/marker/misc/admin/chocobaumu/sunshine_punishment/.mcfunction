scoreboard players add @s Choco.SotF.Tick.0 1

execute if score @s Choco.SotF.Tick.0 matches 1 at @s run rotate @s facing entity @n[tag=Choco.SotF.Enemies_Target] eyes

execute if score @s Choco.SotF.Tick.0 matches 50..150 run summon marker ~ ~ ~ {Tags:["Choco.SotF.Chocobaumu.Sunshine_Punishment.Laser"]}

execute if score @s Choco.SotF.Tick.0 matches 2..150 rotated ~ ~90 run function survivalotfittest:particle/chocobaumu/punishment_impact

execute if score @s Choco.SotF.Tick.0 matches 50 run playsound block.end_portal.spawn hostile @a ~ ~ ~ 5 0.5
execute if score @s Choco.SotF.Tick.0 matches 50 run playsound block.end_portal.spawn hostile @a ~ ~ ~ 5 0.7
execute if score @s Choco.SotF.Tick.0 matches 50 run playsound block.end_portal.spawn hostile @a ~ ~ ~ 5 0.9
execute if score @s Choco.SotF.Tick.0 matches 50 run playsound block.end_portal.spawn hostile @a ~ ~ ~ 5 1.1
execute if score @s Choco.SotF.Tick.0 matches 50 run playsound block.end_portal.spawn hostile @a ~ ~ ~ 5 1.3

execute if score @s Choco.SotF.Tick.0 matches 2 run playsound entity.breeze.death hostile @a ~ ~ ~ 5 0.5
execute if score @s Choco.SotF.Tick.0 matches 2 run playsound entity.breeze.death hostile @a ~ ~ ~ 5 0.7
execute if score @s Choco.SotF.Tick.0 matches 2 run playsound entity.breeze.death hostile @a ~ ~ ~ 5 0.9
execute if score @s Choco.SotF.Tick.0 matches 2 run playsound entity.breeze.death hostile @a ~ ~ ~ 5 1.1
execute if score @s Choco.SotF.Tick.0 matches 2 run playsound entity.breeze.death hostile @a ~ ~ ~ 5 1.3
execute if score @s Choco.SotF.Tick.0 matches 2 run playsound entity.blaze.ambient hostile @a ~ ~ ~ 5 0.5
execute if score @s Choco.SotF.Tick.0 matches 2 run playsound entity.blaze.ambient hostile @a ~ ~ ~ 5 0.7
execute if score @s Choco.SotF.Tick.0 matches 2 run playsound entity.blaze.ambient hostile @a ~ ~ ~ 5 0.9
execute if score @s Choco.SotF.Tick.0 matches 2 run playsound entity.blaze.ambient hostile @a ~ ~ ~ 5 1.1
execute if score @s Choco.SotF.Tick.0 matches 2 run playsound entity.blaze.ambient hostile @a ~ ~ ~ 5 1.3
execute if score @s Choco.SotF.Tick.0 matches 152.. run function survivalotfittest:internal/kill

execute if score @s Choco.SotF.Tick.0 matches 50..150 rotated ~ ~90 run function survivalotfittest:particle/chocobaumu/laser_beam_impact

execute if score @s Choco.SotF.Tick.0 matches 50..150 if entity @e[type=skeleton,tag=Choco.SotF.Chocobaumu,tag=Choco.SotF.Phase2] run function survivalotfittest:entity/marker/misc/admin/chocobaumu/sunshine_punishment/changing_direction