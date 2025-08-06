summon fireball ~ ~ ~ {Tags:["Choco.SotF.Explosion"],ExplosionPower:30b,Motion:[0.0d,-2.0d,0.0d]}
execute if block ~ ~ ~ #survivalotfittest:water_and_else run particle minecraft:bubble_column_up ~ ~0.85 ~ 0 0 0 1 500 normal
execute if block ~ ~ ~ #survivalotfittest:water_and_else run particle item{item:blue_stained_glass} ~ ~0.85 ~ 1 1 1 0.25 500 normal
particle lava ~ ~0.8 ~ 1 1 1 0 100 normal
particle cloud ~ ~0.85 ~ 1 1 1 0.1 100 normal
execute unless block ~ ~ ~ #survivalotfittest:water_and_else run particle campfire_signal_smoke ~ ~0.85 ~ 1.25 1.25 1.25 0.01 500 normal

summon creeper ~ ~ ~ {Tags:["Choco.SotF.Custom"],Health:10f,ExplosionRadius:2b,Fuse:1,Motion:[1.0,1.0,0.0],CustomName:{"italic":false,"text":"クリーピィ"},attributes:[{id:"minecraft:fall_damage_multiplier",base:0},{id:"minecraft:follow_range",base:64},{id:"minecraft:max_health",base:10},{id:"minecraft:movement_speed",base:0.6},{id:"minecraft:scale",base:0.5}]}
summon creeper ~ ~ ~ {Tags:["Choco.SotF.Custom"],Health:10f,ExplosionRadius:2b,Fuse:1,Motion:[-1.0,1.0,0.0],CustomName:{"italic":false,"text":"クリーピィ"},attributes:[{id:"minecraft:fall_damage_multiplier",base:0},{id:"minecraft:follow_range",base:64},{id:"minecraft:max_health",base:10},{id:"minecraft:movement_speed",base:0.6},{id:"minecraft:scale",base:0.5}]}
summon creeper ~ ~ ~ {Tags:["Choco.SotF.Custom"],Health:10f,ExplosionRadius:2b,Fuse:1,Motion:[0.0,1.0,1.0],CustomName:{"italic":false,"text":"クリーピィ"},attributes:[{id:"minecraft:fall_damage_multiplier",base:0},{id:"minecraft:follow_range",base:64},{id:"minecraft:max_health",base:10},{id:"minecraft:movement_speed",base:0.6},{id:"minecraft:scale",base:0.5}]}
summon creeper ~ ~ ~ {Tags:["Choco.SotF.Custom"],Health:10f,ExplosionRadius:2b,Fuse:1,Motion:[0.0,1.0,-1.0],CustomName:{"italic":false,"text":"クリーピィ"},attributes:[{id:"minecraft:fall_damage_multiplier",base:0},{id:"minecraft:follow_range",base:64},{id:"minecraft:max_health",base:10},{id:"minecraft:movement_speed",base:0.6},{id:"minecraft:scale",base:0.5}]}
summon creeper ~ ~ ~ {Tags:["Choco.SotF.Custom"],Health:10f,ExplosionRadius:2b,Fuse:1,Motion:[0.8,1.0,0.8],CustomName:{"italic":false,"text":"クリーピィ"},attributes:[{id:"minecraft:fall_damage_multiplier",base:0},{id:"minecraft:follow_range",base:64},{id:"minecraft:max_health",base:10},{id:"minecraft:movement_speed",base:0.6},{id:"minecraft:scale",base:0.5}]}
summon creeper ~ ~ ~ {Tags:["Choco.SotF.Custom"],Health:10f,ExplosionRadius:2b,Fuse:1,Motion:[0.8,1.0,-0.8],CustomName:{"italic":false,"text":"クリーピィ"},attributes:[{id:"minecraft:fall_damage_multiplier",base:0},{id:"minecraft:follow_range",base:64},{id:"minecraft:max_health",base:10},{id:"minecraft:movement_speed",base:0.6},{id:"minecraft:scale",base:0.5}]}
summon creeper ~ ~ ~ {Tags:["Choco.SotF.Custom"],Health:10f,ExplosionRadius:2b,Fuse:1,Motion:[-0.8,1.0,0.8],CustomName:{"italic":false,"text":"クリーピィ"},attributes:[{id:"minecraft:fall_damage_multiplier",base:0},{id:"minecraft:follow_range",base:64},{id:"minecraft:max_health",base:10},{id:"minecraft:movement_speed",base:0.6},{id:"minecraft:scale",base:0.5}]}
summon creeper ~ ~ ~ {Tags:["Choco.SotF.Custom"],Health:10f,ExplosionRadius:2b,Fuse:1,Motion:[-0.8,1.0,-0.8],CustomName:{"italic":false,"text":"クリーピィ"},attributes:[{id:"minecraft:fall_damage_multiplier",base:0},{id:"minecraft:follow_range",base:64},{id:"minecraft:max_health",base:10},{id:"minecraft:movement_speed",base:0.6},{id:"minecraft:scale",base:0.5}]}

playsound minecraft:entity.generic.explode hostile @a ~ ~ ~ 3 0.6
playsound minecraft:entity.generic.explode hostile @a ~ ~ ~ 3 0.8
playsound minecraft:entity.generic.explode hostile @a ~ ~ ~ 3 1.0
playsound minecraft:entity.generic.explode hostile @a ~ ~ ~ 3 1.2
playsound minecraft:entity.generic.explode hostile @a ~ ~ ~ 3 1.4
playsound minecraft:entity.generic.explode hostile @a ~ ~ ~ 3 1.6
playsound minecraft:entity.generic.explode hostile @a ~ ~ ~ 3 1.8
playsound minecraft:entity.generic.explode hostile @a ~ ~ ~ 3 2.0
playsound entity.villager.death hostile @a ~ ~ ~ 3 0.6
playsound entity.villager.death hostile @a ~ ~ ~ 3 0.8
playsound entity.villager.death hostile @a ~ ~ ~ 3 1.0
playsound entity.villager.death hostile @a ~ ~ ~ 3 1.2
playsound entity.villager.death hostile @a ~ ~ ~ 3 1.4
playsound entity.villager.death hostile @a ~ ~ ~ 3 1.6
playsound entity.villager.death hostile @a ~ ~ ~ 3 1.8
playsound entity.villager.death hostile @a ~ ~ ~ 3 2.0
playsound entity.villager.death hostile @a ~ ~ ~ 3 0.6
playsound entity.villager.death hostile @a ~ ~ ~ 3 0.8
playsound entity.villager.death hostile @a ~ ~ ~ 3 1.0
playsound entity.villager.death hostile @a ~ ~ ~ 3 1.2
playsound entity.villager.death hostile @a ~ ~ ~ 3 1.4
playsound entity.villager.death hostile @a ~ ~ ~ 3 1.6
playsound entity.villager.death hostile @a ~ ~ ~ 3 1.8
playsound entity.villager.death hostile @a ~ ~ ~ 3 2.0
playsound entity.player.levelup hostile @a ~ ~ ~ 3 0.5
playsound entity.player.levelup hostile @a ~ ~ ~ 3 0.5
playsound entity.player.levelup hostile @a ~ ~ ~ 3 0.9
playsound entity.player.levelup hostile @a ~ ~ ~ 3 0.9
playsound entity.player.levelup hostile @a ~ ~ ~ 3 1.4
playsound entity.player.levelup hostile @a ~ ~ ~ 3 1.4