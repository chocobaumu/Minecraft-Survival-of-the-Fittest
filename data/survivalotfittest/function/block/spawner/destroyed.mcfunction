particle soul ~ ~0.25 ~ 0.25 0.25 0.25 0.1 10 normal
particle angry_villager ~ ~0.5 ~ 0 0 0 0 1 normal
particle minecraft:trial_omen ~ ~0.25 ~ 0.25 0.25 0.25 0.1 3 normal
particle minecraft:raid_omen ~ ~0.25 ~ 0.25 0.25 0.25 0.1 3 normal

playsound minecraft:block.sculk_shrieker.shriek block @a ~ ~ ~ 2 0.5
playsound minecraft:entity.vex.death block @a ~ ~ ~ 2 0.5

effect give @e[distance=..6] nausea 10 0
effect give @e[distance=..6] slowness 10 4
effect give @e[distance=..6] mining_fatigue 10 4

summon creeper ~ ~ ~ {DeathTime:19,DeathLootTable:"empty",powered:0b,ExplosionRadius:4b,Fuse:0,Tags:["Choco.SotF.Custom"],CustomName:'{"color":"white","italic":false,"text":"スポナー"}'}

execute positioned ~ ~0.5 ~ run function survivalotfittest:particle/impact_smoke {scale:10,particle:"reverse_portal"}

execute store result score @s Choco.SotF.Random run random value 1..6

execute unless score @s Choco.SotF.Random matches 1 run playsound block.trial_spawner.spawn_mob block @a ~ ~ ~ 2 0.5

execute if score @s Choco.SotF.Random matches 2 run summon zombie ~ ~ ~ {Invulnerable:1b,Tags:["Choco.SotF.Spawners","Choco.SotF.Alpha"],ArmorItems:[{id:"minecraft:leather_boots",count:1,components:{"minecraft:unbreakable":{},"minecraft:enchantments":{levels:{"minecraft:projectile_protection":100,"minecraft:thorns":10}},"minecraft:dyed_color":3354624,"minecraft:trim":{material:"minecraft:redstone",pattern:"minecraft:silence"}}},{id:"minecraft:leather_leggings",count:1,components:{"minecraft:unbreakable":{},"minecraft:enchantments":{levels:{"minecraft:projectile_protection":100,"minecraft:thorns":10}},"minecraft:dyed_color":6380288,"minecraft:trim":{material:"minecraft:redstone",pattern:"minecraft:silence"}}},{id:"minecraft:leather_chestplate",count:1,components:{"minecraft:unbreakable":{},"minecraft:enchantments":{levels:{"minecraft:projectile_protection":100,"minecraft:thorns":10}},"minecraft:dyed_color":10589952,"minecraft:trim":{material:"minecraft:redstone",pattern:"minecraft:silence"}}},{id:"minecraft:leather_helmet",count:1,components:{"minecraft:unbreakable":{},"minecraft:enchantments":{levels:{"minecraft:projectile_protection":100,"minecraft:thorns":10}},"minecraft:dyed_color":14273280,"minecraft:trim":{material:"minecraft:redstone",pattern:"minecraft:silence"}}}],ArmorDropChances:[0.000F,0.000F,0.000F,0.000F]}
execute if score @s Choco.SotF.Random matches 3 run summon skeleton ~ ~ ~ {Invulnerable:1b,Tags:["Choco.SotF.Spawners","Choco.SotF.Alpha"],ArmorItems:[{id:"minecraft:leather_boots",count:1,components:{"minecraft:unbreakable":{},"minecraft:enchantments":{levels:{"minecraft:protection":50}},"minecraft:dyed_color":3355443,"minecraft:trim":{material:"minecraft:emerald",pattern:"minecraft:silence"}}},{id:"minecraft:leather_leggings",count:1,components:{"minecraft:unbreakable":{},"minecraft:enchantments":{levels:{"minecraft:protection":50}},"minecraft:dyed_color":6381921,"minecraft:trim":{material:"minecraft:emerald",pattern:"minecraft:silence"}}},{id:"minecraft:leather_chestplate",count:1,components:{"minecraft:unbreakable":{},"minecraft:enchantments":{levels:{"minecraft:protection":50}},"minecraft:dyed_color":12763842,"minecraft:trim":{material:"minecraft:emerald",pattern:"minecraft:silence"}}},{id:"minecraft:leather_helmet",count:1,components:{"minecraft:unbreakable":{},"minecraft:enchantments":{levels:{"minecraft:protection":50}},"minecraft:dyed_color":15592941,"minecraft:trim":{material:"minecraft:emerald",pattern:"minecraft:silence"}}}],ArmorDropChances:[0.000F,0.000F,0.000F,0.000F],attributes:[{id:"minecraft:generic.follow_range",base:256},{id:"minecraft:generic.step_height",base:1}]}
execute if score @s Choco.SotF.Random matches 4 run summon spider ~ ~ ~ {Invulnerable:1b,Health:72f,Tags:["Choco.SotF.Spawners","Choco.SotF.Alpha"],attributes:[{id:"minecraft:generic.attack_damage",base:10},{id:"minecraft:generic.fall_damage_multiplier",base:0},{id:"minecraft:generic.max_health",base:72},{id:"minecraft:generic.movement_speed",base:0.3},{id:"minecraft:generic.step_height",base:1}]}
execute if score @s Choco.SotF.Random matches 5 run summon breeze ~ ~ ~ {Invulnerable:1b,Health:150f,Tags:["Choco.SotF.Spawners","Choco.SotF.Alpha"],attributes:[{id:"minecraft:generic.max_health",base:150},{id:"minecraft:generic.movement_speed",base:0.42},{id:"minecraft:generic.burning_time",base:0},{id:"minecraft:generic.movement_efficiency",base:1},{id:"minecraft:generic.water_movement_efficiency",base:1}]}
execute if score @s Choco.SotF.Random matches 6 run summon blaze ~ ~ ~ {Invulnerable:1b,Health:100f,Tags:["Choco.SotF.Spawners","Choco.SotF.Alpha"],HandItems:[{id:"minecraft:blaze_rod",count:1,components:{"minecraft:enchantments":{levels:{"minecraft:fire_aspect":5}}}},{}],HandDropChances:[0.000F,0.085F],ArmorItems:[{},{},{},{id:"minecraft:blaze_powder",count:1,components:{"minecraft:enchantments":{levels:{"minecraft:thorns":10}}}}],ArmorDropChances:[0.000F,0.000F,0.000F,0.000F],attributes:[{id:"minecraft:generic.armor",base:20},{id:"minecraft:generic.armor_toughness",base:20},{id:"minecraft:generic.attack_damage",base:20},{id:"minecraft:generic.max_health",base:100}]}

tag @a[distance=..6] add Choco.SotF.NearSpawnerDestroyed

function survivalotfittest:internal/kill