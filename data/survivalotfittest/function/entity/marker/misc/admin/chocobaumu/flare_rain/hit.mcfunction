particle explosion ~ ~ ~ 0 0 0 0 1 normal
particle end_rod ~ ~ ~ 0 0 0 0.1 10 normal
particle soul_fire_flame ~ ~ ~ 0 0 0 0.1 10 normal

playsound entity.generic.explode hostile @a ~ ~ ~ 2 1
playsound entity.firework_rocket.blast_far hostile @a ~ ~ ~ 2 0.5

summon arrow ~ ~ ~ {Fire:600,life:1200,Motion:[0.25,0.5,0.0],SoundEvent:"block.fire.extinguish"}
summon arrow ~ ~ ~ {Fire:600,life:1200,Motion:[-0.25,0.5,0.0],SoundEvent:"block.fire.extinguish"}
summon arrow ~ ~ ~ {Fire:600,life:1200,Motion:[0.0,0.5,0.25],SoundEvent:"block.fire.extinguish"}
summon arrow ~ ~ ~ {Fire:600,life:1200,Motion:[0.0,0.5,-0.25],SoundEvent:"block.fire.extinguish"}
summon arrow ~ ~ ~ {Fire:600,life:1200,Motion:[0.25,0.5,0.25],SoundEvent:"block.fire.extinguish"}
summon arrow ~ ~ ~ {Fire:600,life:1200,Motion:[0.25,0.5,-0.25],SoundEvent:"block.fire.extinguish"}
summon arrow ~ ~ ~ {Fire:600,life:1200,Motion:[-0.25,0.5,0.25],SoundEvent:"block.fire.extinguish"}
summon arrow ~ ~ ~ {Fire:600,life:1200,Motion:[-0.25,0.5,-0.25],SoundEvent:"block.fire.extinguish"}

summon tnt ~ ~ ~ {Fire:600,fuse:0,explosion_power:1,Tags:["Choco.SotF.Custom"]}

execute as @e[tag=!Choco.SotF.Chocobaumu,distance=..4] at @s if predicate survivalotfittest:if_fire_resistance run function survivalotfittest:entity/marker/misc/admin/chocobaumu/flare_rain/remove_fire_resistance

function survivalotfittest:internal/kill