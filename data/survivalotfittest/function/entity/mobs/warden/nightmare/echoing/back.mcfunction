particle shriek{delay:0} ~ ~ ~ 1 0 1 0 15 normal
particle campfire_cosy_smoke ~ ~0.2 ~ 1 0 1 0.1 5 normal
playsound minecraft:entity.breeze.deflect hostile @a ~ ~ ~ 2 0.5

function survivalotfittest:entity/mobs/warden/nightmare/boost/procceed/back

execute at @s run particle shriek{delay:0} ~ ~ ~ 1 0 1 0 15 normal
execute at @s run particle campfire_cosy_smoke ~ ~0.2 ~ 1 0 1 0.1 5 normal
execute at @s run playsound minecraft:entity.breeze.deflect hostile @a ~ ~ ~ 2 0.5