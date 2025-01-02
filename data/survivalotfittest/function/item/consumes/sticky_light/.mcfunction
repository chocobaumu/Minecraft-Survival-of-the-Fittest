playsound item.flintandsteel.use player @a ~ ~ ~ 1 1.5
playsound entity.snowball.throw player @a ~ ~ ~ 1 1.5
execute anchored eyes run particle flash ^ ^ ^0.5 0 0 0 0 2 normal
execute anchored eyes run particle flame ^ ^ ^0.5 0 0 0 0.075 10 normal

execute unless entity @s[gamemode=creative] run clear @s warped_fungus_on_a_stick[custom_data={SotF:StickyLight}] 1
execute if entity @s[gamemode=creative] run summon area_effect_cloud ~ ~ ~ {Duration:6,Age:4,potion_contents:{custom_effects:[{id:"minecraft:mining_fatigue",amplifier:9,duration:5,show_particles:0b,show_icon:0b}]}}

execute anchored eyes run summon item_display ^ ^ ^ {billboard:"center",teleport_duration:2,Tags:["Choco.SotF.StickyLight","Choco.SotF.Temp"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[0.5f,0.5f,0.5f]},item:{id:"minecraft:warped_fungus_on_a_stick",count:1,components:{"minecraft:item_model":"survivalotfittest:sticky_light"}}}

tag @s add Choco.SotF.Temp

execute as @n[type=item_display,tag=Choco.SotF.StickyLight,tag=Choco.SotF.Temp] at @s rotated as @p[tag=Choco.SotF.Temp] run tp @s ~ ~ ~ ~ ~

tag @s remove Choco.SotF.Temp
execute as @n[type=item_display,tag=Choco.SotF.StickyLight] run tag @s remove Choco.SotF.Temp