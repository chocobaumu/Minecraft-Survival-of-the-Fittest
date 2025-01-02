execute unless score #HardeMode Choco.SotF.ScoreStorage.0 matches 1 run summon magma_cube ~ ~ ~ {Silent:1b,DeathLootTable:"survivalotfittest:entities/lurker",Health:10f,Size:0,Tags:["Choco.SotF.Lurker","Choco.SotF.Custom"],Passengers:[{id:"minecraft:item_display",view_range:127f,shadow_radius:1f,shadow_strength:1f,Tags:["Choco.SotF.KilledWhenNoVehicle"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,-0.46f,0f],scale:[1f,1f,1f]},item:{id:"minecraft:deepslate",count:1}}],CustomName:'{"color":"white","italic":false,"text":"ラーカー"}',attributes:[{id:"minecraft:armor",base:15},{id:"minecraft:armor_toughness",base:2},{id:"minecraft:attack_damage",base:2},{id:"minecraft:fall_damage_multiplier",base:0},{id:"minecraft:max_health",base:10},{id:"minecraft:scale",base:1.9},{id:"minecraft:burning_time",base:0}]}

execute if score #HardeMode Choco.SotF.ScoreStorage.0 matches 1 store result score #Lurker Choco.SotF.Random run random value 0..4

execute if score #HardeMode Choco.SotF.ScoreStorage.0 matches 1 if score #Lurker Choco.SotF.Random matches 0..1 run summon magma_cube ~ ~ ~ {Silent:1b,DeathLootTable:"survivalotfittest:entities/lurker",Health:10f,Size:0,Tags:["Choco.SotF.Lurker","Choco.SotF.Custom"],Passengers:[{id:"minecraft:item_display",view_range:127f,shadow_radius:1f,shadow_strength:1f,Tags:["Choco.SotF.KilledWhenNoVehicle"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,-0.46f,0f],scale:[1f,1f,1f]},item:{id:"minecraft:deepslate",count:1}}],CustomName:'{"color":"white","italic":false,"text":"ラーカー"}',attributes:[{id:"minecraft:armor",base:15},{id:"minecraft:armor_toughness",base:2},{id:"minecraft:attack_damage",base:2},{id:"minecraft:fall_damage_multiplier",base:0},{id:"minecraft:max_health",base:10},{id:"minecraft:scale",base:1.9},{id:"minecraft:burning_time",base:0}]}
execute if score #HardeMode Choco.SotF.ScoreStorage.0 matches 1 if score #Lurker Choco.SotF.Random matches 2 run summon magma_cube ~ ~ ~ {Silent:1b,DeathLootTable:"survivalotfittest:entities/lurker",Health:10f,Size:0,Tags:["Choco.SotF.Lurker","Choco.SotF.Custom"],Passengers:[{id:"minecraft:item_display",view_range:127f,shadow_radius:1f,shadow_strength:1f,Tags:["Choco.SotF.KilledWhenNoVehicle"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,-0.46f,0f],scale:[1f,1f,1f]},item:{id:"minecraft:deepslate_iron_ore",count:1}}],CustomName:'{"color":"white","italic":false,"text":"ラーカー"}',attributes:[{id:"minecraft:armor",base:15},{id:"minecraft:armor_toughness",base:2},{id:"minecraft:attack_damage",base:2},{id:"minecraft:fall_damage_multiplier",base:0},{id:"minecraft:max_health",base:10},{id:"minecraft:scale",base:1.9},{id:"minecraft:burning_time",base:0}]}
execute if score #HardeMode Choco.SotF.ScoreStorage.0 matches 1 if score #Lurker Choco.SotF.Random matches 3 run summon magma_cube ~ ~ ~ {Silent:1b,DeathLootTable:"survivalotfittest:entities/lurker",Health:10f,Size:0,Tags:["Choco.SotF.Lurker","Choco.SotF.Custom"],Passengers:[{id:"minecraft:item_display",view_range:127f,shadow_radius:1f,shadow_strength:1f,Tags:["Choco.SotF.KilledWhenNoVehicle"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,-0.46f,0f],scale:[1f,1f,1f]},item:{id:"minecraft:deepslate_gold_ore",count:1}}],CustomName:'{"color":"white","italic":false,"text":"ラーカー"}',attributes:[{id:"minecraft:armor",base:15},{id:"minecraft:armor_toughness",base:2},{id:"minecraft:attack_damage",base:2},{id:"minecraft:fall_damage_multiplier",base:0},{id:"minecraft:max_health",base:10},{id:"minecraft:scale",base:1.9},{id:"minecraft:burning_time",base:0}]}
execute if score #HardeMode Choco.SotF.ScoreStorage.0 matches 1 if score #Lurker Choco.SotF.Random matches 4 run summon magma_cube ~ ~ ~ {Silent:1b,DeathLootTable:"survivalotfittest:entities/lurker",Health:10f,Size:0,Tags:["Choco.SotF.Lurker","Choco.SotF.Custom"],Passengers:[{id:"minecraft:item_display",view_range:127f,shadow_radius:1f,shadow_strength:1f,Tags:["Choco.SotF.KilledWhenNoVehicle"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,-0.46f,0f],scale:[1f,1f,1f]},item:{id:"minecraft:deepslate_diamond_ore",count:1}}],CustomName:'{"color":"white","italic":false,"text":"ラーカー"}',attributes:[{id:"minecraft:armor",base:15},{id:"minecraft:armor_toughness",base:2},{id:"minecraft:attack_damage",base:2},{id:"minecraft:fall_damage_multiplier",base:0},{id:"minecraft:max_health",base:10},{id:"minecraft:scale",base:1.9},{id:"minecraft:burning_time",base:0}]}