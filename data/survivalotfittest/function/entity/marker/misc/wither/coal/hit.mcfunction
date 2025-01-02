particle item{item:coal_block} ~ ~ ~ 0 0 0 0.5 100 force
particle explosion ~ ~ ~ 0 0 0 0 1 force
playsound block.honey_block.break hostile @a ~ ~ ~ 2 0.5
playsound block.honey_block.break hostile @a ~ ~ ~ 2 1
playsound entity.slime.death hostile @a ~ ~ ~ 2 0.5
playsound minecraft:block.lava.pop hostile @a ~ ~ ~ 2 1
summon area_effect_cloud ~ ~ ~ {Particle:{type:"item",item:"coal_block"},Radius:3f,Duration:300,Age:0,potion_contents:{custom_effects:[{id:"minecraft:blindness",amplifier:0,duration:30},{id:"minecraft:wither",amplifier:4,duration:100}]}}
execute positioned ~ ~-2 ~ run function survivalotfittest:entity/marker/misc/wither/coal/erosion_height
execute positioned ~ ~-1 ~ run function survivalotfittest:entity/marker/misc/wither/coal/erosion_height
execute positioned ~ ~ ~ run function survivalotfittest:entity/marker/misc/wither/coal/erosion_height
execute positioned ~ ~1 ~ run function survivalotfittest:entity/marker/misc/wither/coal/erosion_height
execute positioned ~ ~2 ~ run function survivalotfittest:entity/marker/misc/wither/coal/erosion_height
function survivalotfittest:internal/kill