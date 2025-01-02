execute if score @s Choco.SotF.tick.2 matches 539 run data merge entity @s {NoAI:1b}
execute if score @s Choco.SotF.tick.2 matches 400 run data merge entity @s {NoAI:0b}

execute if score @s Choco.SotF.tick.2 matches 539 run particle minecraft:ominous_spawning ~ ~1 ~ 0 0 0 5 10 normal
execute if score @s Choco.SotF.tick.2 matches 539 run playsound block.trial_spawner.about_to_spawn_item hostile @a ~ ~ ~ 1 2

execute if score @s Choco.SotF.tick.2 matches 539 run rotate @s facing entity @n[tag=Choco.SotF.Enemies_Target]
execute if score @s Choco.SotF.tick.2 matches 539 if entity @e[tag=Choco.SotF.Target] run rotate @s facing entity @n[tag=Choco.SotF.Target]

execute if score @s Choco.SotF.tick.2 matches 500 run playsound block.beacon.deactivate hostile @a ~ ~ ~ 2 0.5
execute if score @s Choco.SotF.tick.2 matches 500 run playsound block.beacon.deactivate hostile @a ~ ~ ~ 2 1
execute if score @s Choco.SotF.tick.2 matches 500 run playsound block.beacon.deactivate hostile @a ~ ~ ~ 2 1.5
execute if score @s Choco.SotF.tick.2 matches 500 run playsound block.beacon.deactivate hostile @a ~ ~ ~ 2 2
execute if score @s Choco.SotF.tick.2 matches 400..500 run particle flash ~ ~1 ~ 0 0 0 0 1 normal
execute if score @s Choco.SotF.tick.2 matches 401..500 run summon marker ~ ~ ~ {Tags:["Choco.SotF.GuardianOfInferno.Laser"]}