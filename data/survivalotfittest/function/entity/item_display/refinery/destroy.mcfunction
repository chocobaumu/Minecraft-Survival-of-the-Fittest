playsound minecraft:block.stone.break player @a ~ ~ ~ 1 1

execute if entity @e[type=item,nbt={Item:{id:"minecraft:barrel",count:1}},distance=..1,sort=nearest,limit=1] run summon item ~ ~ ~ {Item:{id:"minecraft:ghast_spawn_egg",count:1,components:{"minecraft:item_name":{"italic":false,"text":"精油装置"},"minecraft:rarity":"common","minecraft:entity_data":{id:"minecraft:item_display",view_range:127f,shadow_radius:0f,shadow_strength:0f,Tags:["Choco.SotF.Refinery"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0.5f,0f],scale:[1.001f,1.01f,1.001f]},item:{id:"minecraft:ghast_spawn_egg",count:1,components:{"minecraft:item_model":"survivalotfittest:refinery"}}},"minecraft:item_model":"survivalotfittest:refinery","minecraft:custom_data":{SotF:"Refinery"}}}}

kill @e[type=item,nbt={Item:{id:"minecraft:barrel",count:1}},distance=..1,sort=nearest,limit=1]
function survivalotfittest:internal/kill