particle dust{color:[0.196,0.341,0.102],scale:3} ~ ~ ~ 1 0.25 1 0 100 force
playsound block.honey_block.break hostile @a ~ ~ ~ 2 0.5
playsound entity.slime.death hostile @a ~ ~ ~ 2 0.5
summon area_effect_cloud ~ ~ ~ {Radius:1f,RadiusPerTick:0.015f,Duration:200,Age:0,potion_contents:{custom_color:3299098,custom_effects:[{id:"minecraft:nausea",amplifier:0b,duration:200},{id:"minecraft:poison",amplifier:4b,duration:200}]}}
execute unless entity @s[tag=Choco.SotF.Spider] positioned ~-0.5 ~-0.5 ~-0.5 as @e[tag=Choco.SotF.Enemies_Target,dx=0,dy=0,dz=0] positioned ~0.5 ~0.5 ~0.5 run function survivalotfittest:entity/marker/misc/spider_boss/poison_shot/poison_hit
execute if entity @s[tag=Choco.SotF.Spider] positioned ~-0.5 ~-0.5 ~-0.5 as @e[tag=Choco.SotF.Enemies_Target,dx=0,dy=0,dz=0] positioned ~0.5 ~0.5 ~0.5 run function survivalotfittest:entity/marker/misc/spider_boss/poison_shot/spider_poison_hit
function survivalotfittest:internal/kill