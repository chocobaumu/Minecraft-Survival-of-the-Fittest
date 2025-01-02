#execute at @s run summon fireball ~ ~ ~ {ExplosionPower:23b,Invulnerable:1b,Motion:[0.0,-10.0,0.0]}
execute at @s positioned ~ ~ ~ run function survivalotfittest:entity/item_display/nuke/explode_destruction
execute at @s positioned ~10 ~ ~ run function survivalotfittest:entity/item_display/nuke/explode_destruction
execute at @s positioned ~-10 ~ ~ run function survivalotfittest:entity/item_display/nuke/explode_destruction
execute at @s positioned ~ ~10 ~ run function survivalotfittest:entity/item_display/nuke/explode_destruction
execute at @s positioned ~ ~-10 ~ run function survivalotfittest:entity/item_display/nuke/explode_destruction
execute at @s positioned ~ ~ ~10 run function survivalotfittest:entity/item_display/nuke/explode_destruction
execute at @s positioned ~ ~ ~-10 run function survivalotfittest:entity/item_display/nuke/explode_destruction
execute at @s run fillbiome ~20 ~20 ~20 ~-20 ~-20 ~-20 survivalotfittest:contaminated
execute at @s rotated as @s run tp @s ~ ~ ~ 0.0 0.0
execute at @s run function survivalotfittest:entity/item_display/nuke/burst

summon marker ~ ~ ~ {Tags:["Choco.SotF.NukeMushroomCloudCenter"]}
execute rotated as @s run tp @s ~ ~ ~ ~ 0
execute positioned ~ ~2 ~ run function survivalotfittest:particle/impact_smoke {particle:campfire_signal_smoke,scale:100}
execute rotated as @s run tp @s ~ ~ ~ ~ -5
execute positioned ~ ~2 ~ run function survivalotfittest:particle/impact_smoke {particle:campfire_signal_smoke,scale:80}
execute rotated as @s run tp @s ~ ~ ~ ~ -10
execute positioned ~ ~2 ~ run function survivalotfittest:particle/impact_smoke {particle:campfire_signal_smoke,scale:60}
execute rotated as @s run tp @s ~ ~ ~ ~ -15
execute positioned ~ ~2 ~ run function survivalotfittest:particle/impact_smoke {particle:campfire_signal_smoke,scale:40}
execute rotated as @s run tp @s ~ ~ ~ ~ -20
execute positioned ~ ~2 ~ run function survivalotfittest:particle/impact_smoke {particle:campfire_signal_smoke,scale:20}
execute rotated as @s run tp @s ~ ~ ~ ~ -40
execute positioned ~ ~2 ~ run function survivalotfittest:particle/impact_smoke {particle:campfire_signal_smoke,scale:10}
execute rotated as @s run tp @s ~ ~ ~ ~ -80
execute positioned ~ ~2 ~ run function survivalotfittest:particle/impact_smoke {particle:large_smoke,scale:80}
execute positioned ~ ~2 ~ run function survivalotfittest:particle/impact_smoke {particle:large_smoke,scale:70}
execute positioned ~ ~2 ~ run function survivalotfittest:particle/impact_smoke {particle:large_smoke,scale:60}
execute positioned ~ ~2 ~ run function survivalotfittest:particle/impact_smoke {particle:large_smoke,scale:50}
execute positioned ~ ~2 ~ run function survivalotfittest:particle/impact_smoke {particle:large_smoke,scale:40}
execute positioned ~ ~2 ~ run function survivalotfittest:particle/impact_smoke {particle:large_smoke,scale:30}
execute positioned ~ ~2 ~ run function survivalotfittest:particle/impact_smoke {particle:large_smoke,scale:20}
execute positioned ~ ~2 ~ run function survivalotfittest:particle/impact_smoke {particle:large_smoke,scale:10}

execute rotated as @s run tp @s ~ ~ ~ ~ -85
execute positioned ~ ~2 ~ run function survivalotfittest:particle/impact_smoke {particle:campfire_signal_smoke,scale:30}

particle explosion ~ ~2 ~ 0 0 0 15 10 force
particle explosion_emitter ~ ~2 ~ 5 5 5 0 10 force
particle flash ~ ~2 ~ 5 5 5 0 10 force
particle lava ~ ~2 ~ 5 5 5 0 500 force
particle cloud ~ ~2 ~ 0 0 0 1 200 force

playsound entity.generic.explode block @a ~ ~ ~ 10 0.5
playsound entity.generic.explode block @a ~ ~ ~ 10 0.7
playsound entity.generic.explode block @a ~ ~ ~ 10 0.9
playsound entity.generic.explode block @a ~ ~ ~ 10 1.1
playsound entity.lightning_bolt.thunder block @a ~ ~ ~ 10 0.5
playsound entity.lightning_bolt.thunder block @a ~ ~ ~ 10 0.7
playsound entity.lightning_bolt.thunder block @a ~ ~ ~ 10 0.9
playsound entity.lightning_bolt.thunder block @a ~ ~ ~ 10 1.1
playsound entity.firework_rocket.large_blast block @a ~ ~ ~ 10 0.5
playsound entity.firework_rocket.large_blast block @a ~ ~ ~ 10 0.7
playsound entity.firework_rocket.large_blast block @a ~ ~ ~ 10 0.9
playsound entity.firework_rocket.large_blast block @a ~ ~ ~ 10 1.1
playsound item.elytra.flying block @a ~ ~ ~ 10 2
playsound item.elytra.flying block @a ~ ~ ~ 10 1.5
playsound item.elytra.flying block @a ~ ~ ~ 10 1
playsound item.elytra.flying block @a ~ ~ ~ 10 0.5

effect give @a[distance=..200] blindness 1 0
execute as @e[distance=..20] run data merge entity @s {Fire:600}
execute as @e[distance=..40] run data merge entity @s {Fire:500}
execute as @e[distance=..60] run data merge entity @s {Fire:400}
execute as @e[distance=..80] run data merge entity @s {Fire:300}
execute as @e[distance=..100] run data merge entity @s {Fire:200}
execute as @e[distance=..120] run data merge entity @s {Fire:100}

execute as @e[distance=..200] run damage @s 20 explosion
execute as @e[distance=..180] run damage @s 40 explosion
execute as @e[distance=..160] run damage @s 60 explosion
execute as @e[distance=..140] run damage @s 80 explosion
execute as @e[distance=..120] run damage @s 100 explosion
execute as @e[distance=..100] run damage @s 120 explosion
execute as @e[distance=..80] run damage @s 140 explosion
execute as @e[distance=..60] run damage @s 160 explosion
execute as @e[distance=..40] run damage @s 180 explosion
execute as @e[distance=..20] run damage @s 200 explosion

function survivalotfittest:internal/kill