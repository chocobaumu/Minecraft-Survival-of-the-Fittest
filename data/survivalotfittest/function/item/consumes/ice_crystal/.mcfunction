summon area_effect_cloud ~ ~ ~ {Duration:6,Age:4,ReapplicationDelay:0,Radius:0f,WaitTime:0,potion_contents:{custom_effects:[{id:"minecraft:mining_fatigue",amplifier:9,duration:5,show_particles:0b,show_icon:0b}]}}

playsound item.ominous_bottle.dispose player @a ~ ~ ~ 1 0.5
playsound block.glass.break player @a ~ ~ ~ 1 0.5
playsound block.respawn_anchor.set_spawn player @a ~ ~ ~ 1 1.25

particle snowflake ~ ~0.85 ~ 0.25 0.55 0.25 0 50 normal
particle item{item:"ice"} ~ ~0.85 ~ 0 0 0 0.2 50 normal
particle end_rod ~ ~0.85 ~ 0 0 0 0.2 10 normal

execute if entity @s[gamemode=!spectator,gamemode=!creative] run clear @s warped_fungus_on_a_stick[custom_data={SotF:IceCrystal}] 1

scoreboard players set @s Choco.SotF.IceCrystalEffect 2400