particle explosion ~ ~ ~ 0 0 0 10 10 force
particle minecraft:soul_fire_flame ~ ~ ~ 0 0 0 1 500 force
particle explosion ~ ~ ~ 1.5 1.5 1.5 3 10 force
particle explosion_emitter ~ ~ ~ 0 0 0 0 1 force

playsound entity.generic.explode hostile @a ~ ~ ~ 10 0.5
playsound entity.generic.explode hostile @a ~ ~ ~ 10 0.7
playsound entity.generic.explode hostile @a ~ ~ ~ 10 0.9
playsound entity.generic.explode hostile @a ~ ~ ~ 10 1.1
playsound entity.generic.explode hostile @a ~ ~ ~ 10 1.3
playsound entity.generic.explode hostile @a ~ ~ ~ 10 1.5
playsound entity.generic.explode hostile @a ~ ~ ~ 10 1.7
playsound entity.generic.explode hostile @a ~ ~ ~ 10 1.9

playsound block.beacon.deactivate hostile @a ~ ~ ~ 10 0.5
playsound block.beacon.deactivate hostile @a ~ ~ ~ 10 0.7
playsound block.beacon.deactivate hostile @a ~ ~ ~ 10 0.9

execute as @e[tag=!Choco.SotF.Chocobaumu,tag=!Choco.SotF.Admin,distance=..7] run damage @s 8192 explosion

function survivalotfittest:internal/kill