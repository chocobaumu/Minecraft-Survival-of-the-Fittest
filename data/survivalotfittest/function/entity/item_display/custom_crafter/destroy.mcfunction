kill @e[type=item,nbt={Item:{id:"minecraft:barrel",count:1}},distance=..1,sort=nearest,limit=1]

playsound block.copper.break player @a ~ ~ ~ 1 1

summon item ~ ~ ~ {Motion:[0.0,0.2,0.0],Item:{id:"minecraft:ghast_spawn_egg",count:1,components:{"minecraft:item_name":'{"italic":false,"text":"高度な作業台"}',"minecraft:rarity":"common",item_model:"survivalotfittest:custom_crafter","minecraft:entity_data":{id:"minecraft:item_display",view_range:127f,shadow_radius:0f,shadow_strength:0f,Tags:["Choco.SotF.CustomCrafter"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0.5f,0f],scale:[1.001f,1.001f,1.001f]},item:{id:"minecraft:ghast_spawn_egg",count:1,components:{item_model:"survivalotfittest:custom_crafter"}}}}}}
function survivalotfittest:internal/kill