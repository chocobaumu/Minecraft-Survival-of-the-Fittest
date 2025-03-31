execute store result score @s Choco.SotF.Random run random value 1..3

particle shriek{delay:0} ~ ~ ~ 1 0 1 0 15 normal
particle campfire_cosy_smoke ~ ~0.2 ~ 1 0 1 0.1 5 normal
playsound minecraft:entity.breeze.deflect hostile @a ~ ~ ~ 2 0.5

execute if score @s Choco.SotF.Random matches 1 run function survivalotfittest:entity/mobs/warden/nightmare/boost/procceed/front
execute if score @s Choco.SotF.Random matches 2 run function survivalotfittest:entity/mobs/warden/nightmare/boost/procceed/right_front
execute if score @s Choco.SotF.Random matches 3 run function survivalotfittest:entity/mobs/warden/nightmare/boost/procceed/left_front

execute at @s run particle shriek{delay:0} ~ ~ ~ 1 0 1 0 15 normal
execute at @s run particle campfire_cosy_smoke ~ ~0.2 ~ 1 0 1 0.1 5 normal
execute at @s run playsound minecraft:entity.breeze.deflect hostile @a ~ ~ ~ 2 0.5