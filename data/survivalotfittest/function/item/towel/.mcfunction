summon area_effect_cloud ~ ~ ~ {Duration:6,Age:4,ReapplicationDelay:0,Radius:0f,WaitTime:0,potion_contents:{custom_effects:[{id:"minecraft:mining_fatigue",amplifier:9,duration:5,show_particles:0b,show_icon:0b}]}}

scoreboard players set @s Choco.SotF.EnchantedBook_ClickingTick 0

scoreboard players add @s Choco.SotF.Towel.Wet 0

execute if score @s Choco.SotF.Towel.Wet matches ..299 run function survivalotfittest:item/towel/wipe

execute if score @s Choco.SotF.Towel.Wet matches 300.. run playsound block.pointed_dripstone.drip_water player @a ~ ~ ~ 1 1