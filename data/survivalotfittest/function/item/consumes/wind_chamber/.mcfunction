summon area_effect_cloud ~ ~ ~ {Duration:6,Age:4,potion_contents:{custom_effects:[{id:"minecraft:mining_fatigue",amplifier:9,duration:5,show_particles:0b,show_icon:0b}]}}

execute if entity @s[gamemode=!spectator,gamemode=!creative] run clear @s warped_fungus_on_a_stick[custom_data={SotF:WindChamber}] 1

playsound entity.snowball.throw player @a ~ ~ ~ 1 1
playsound entity.breeze.idle_air player @a ~ ~ ~ 1 2

execute anchored eyes run summon item_display ~ ~ ~ {billboard:"center",teleport_duration:2,Tags:["Choco.SotF.WindChamber"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[0.5f,0.5f,0.5f]},item:{id:"minecraft:warped_fungus_on_a_stick",count:1,components:{item_model:"survivalotfittest:wind_chamber"}}}