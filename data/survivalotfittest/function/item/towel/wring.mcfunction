summon area_effect_cloud ~ ~ ~ {Duration:6,Age:4,ReapplicationDelay:0,Radius:0f,WaitTime:0,potion_contents:{custom_effects:[{id:"minecraft:mining_fatigue",amplifier:9,duration:5,show_particles:0b,show_icon:0b}]}}

scoreboard players set @s Choco.SotF.EnchantedBook_ClickingTick 0

execute if score @s Choco.SotF.Towel.Wet matches 1.. run playsound block.pointed_dripstone.drip_water player @a ~ ~ ~ 1 0.5
execute if score @s Choco.SotF.Towel.Wet matches 1.. run playsound block.pointed_dripstone.drip_water player @a ~ ~ ~ 1 1
execute if score @s Choco.SotF.Towel.Wet matches 1.. run playsound block.pointed_dripstone.drip_water player @a ~ ~ ~ 1 1.5
execute if score @s Choco.SotF.Towel.Wet matches 1.. run playsound block.pointed_dripstone.drip_water player @a ~ ~ ~ 1 2
playsound minecraft:item.armor.equip_leather player @a ~ ~ ~ 1 0.75

execute if score @s Choco.SotF.Towel.Wet matches 1.. run particle rain ~ ~0.2 ~ 0.25 0.5 0.25 0 10 normal

scoreboard players remove @s Choco.SotF.Towel.Wet 100
execute if score @s Choco.SotF.Towel.Wet matches ..-1 run scoreboard players set @s Choco.SotF.Towel.Wet 0