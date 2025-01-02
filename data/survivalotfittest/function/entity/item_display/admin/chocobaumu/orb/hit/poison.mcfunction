summon fireball ^ ^ ^-0.75 {ExplosionPower:2b,Tags:["Choco.SotF.Custom","Choco.SotF.Orb.Fire"]}

execute at @s positioned 0.0 0.0 0.0 run summon marker ^ ^ ^1 {Tags:["Choco.SotF.PgilinPotion_Direction"]}
execute as @n[type=fireball,tag=Choco.SotF.Orb.Fire] at @s run function survivalotfittest:entity/mobs/piglin/potion_set_motion
execute as @e[type=marker,tag=Choco.SotF.PgilinPotion_Direction] run function survivalotfittest:internal/kill

tag @n[type=fireball,tag=Choco.SotF.Orb.Fire] remove Choco.SotF.Orb.Fire

execute as @e[tag=!Choco.SotF.Chocobaumu,distance=..4] at @s run effect give @s wither 10 2
execute as @e[tag=!Choco.SotF.Chocobaumu,distance=..4] at @s run effect give @s blindness 10 0
execute as @e[tag=!Choco.SotF.Chocobaumu,distance=..4] at @s run effect give @s weakness 10 0
execute as @e[tag=!Choco.SotF.Chocobaumu,distance=..4] at @s run effect give @s mining_fatigue 10 0
execute as @e[tag=!Choco.SotF.Chocobaumu,distance=..4] at @s run effect give @s slowness 10 0

summon area_effect_cloud ~ ~ ~ {Particle:{type:"item",item:"green_stained_glass"},Radius:4f,Duration:100,Age:0,potion_contents:{custom_effects:[{id:"minecraft:poison",amplifier:9,duration:20},{id:"minecraft:weakness",amplifier:9,duration:20},{id:"minecraft:slowness",amplifier:9,duration:20},{id:"minecraft:mining_fatigue",amplifier:9,duration:20}]}}