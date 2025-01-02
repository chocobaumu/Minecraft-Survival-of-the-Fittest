$execute rotated ~$(rotation) 0 positioned ^ ^ ^ rotated ~ 90 run function survivalotfittest:particle/priest_cross/vanish/
$execute rotated ~$(rotation) 0 positioned ^ ^ ^0.2 rotated ~ 90 run function survivalotfittest:particle/priest_cross/vanish/
$execute rotated ~$(rotation) 0 positioned ^ ^ ^-0.2 rotated ~ 90 run function survivalotfittest:particle/priest_cross/vanish/

particle firework ~ ~1 ~ 0.2 0.6 0.2 0.5 100 force
particle flash ~ ~1 ~ 0 0 0 0 5 force

playsound entity.skeleton_horse.death hostile @a ~ ~ ~ 3 0.75
playsound entity.skeleton_horse.death hostile @a ~ ~ ~ 3 0.85

playsound minecraft:entity.allay.ambient_without_item hostile @a ~ ~ ~ 3 0.75
playsound minecraft:entity.allay.ambient_without_item hostile @a ~ ~ ~ 3 0.85

effect give @e[tag=Choco.SotF.SkeletonLegion,distance=..24] instant_damage 1 0 true
effect give @e[tag=Choco.SotF.SkeletonLegion,distance=..24] resistance 7 2
execute as @e[tag=Choco.SotF.SkeletonLegion,distance=..24] at @s run particle trial_spawner_detection_ominous ~ ~0.85 ~ 0.25 0.55 0.25 0.1 20 normal

function survivalotfittest:internal/kill