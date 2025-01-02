particle explosion ~ ~ ~ 0 0 0 0 1 normal
particle item{item:ice} ~ ~ ~ 0 0 0 0.5 100 normal
particle dust_pillar{block_state:powder_snow} ~ ~ ~ 0.3 0.3 0.3 0 100 normal

playsound entity.firework_rocket.blast hostile @a ~ ~ ~ 1 0.5
playsound block.glass.break hostile @a ~ ~ ~ 1 0.5
playsound block.glass.break hostile @a ~ ~ ~ 1 0.7

summon area_effect_cloud ~ ~ ~ {Particle:{type:"snowflake"},Radius:4f,Duration:100,Age:0,potion_contents:{custom_effects:[{id:"minecraft:slowness",amplifier:9,duration:20},{id:"minecraft:weakness",amplifier:9,duration:20},{id:"minecraft:mining_fatigue",amplifier:9,duration:20}]}}

execute as @e[tag=Choco.SotF.Enemies_Target,distance=..3] run damage @s 10 freeze
execute as @e[tag=Choco.SotF.Enemies_Target,distance=..3] at @s run tp @s

function survivalotfittest:internal/kill