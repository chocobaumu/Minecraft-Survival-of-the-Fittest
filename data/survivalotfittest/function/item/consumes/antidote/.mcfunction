#ガラス瓶に変換
execute if entity @s[gamemode=!spectator,gamemode=!creative] run item replace entity @s weapon.mainhand with glass_bottle

#(ほぼ)全てのデバフを消去
effect clear @s blindness
effect clear @s darkness
effect clear @s hunger
effect clear @s infested
effect clear @s nausea
effect clear @s mining_fatigue
effect clear @s oozing
effect clear @s poison
effect clear @s slowness
effect clear @s weakness
effect clear @s weaving
effect clear @s wind_charged
effect clear @s wither

#自作エフェクト系
scoreboard players reset @s Choco.SotF.Coma_Gain
scoreboard players set @s Choco.SotF.FoodPoisoned 0
scoreboard players set @s Choco.SotF.Disease 0

playsound minecraft:block.pointed_dripstone.drip_lava player @a ~ ~ ~ 1 0.5
playsound minecraft:block.pointed_dripstone.drip_water player @a ~ ~ ~ 1 0.5

execute if entity @s[gamemode=!survival,gamemode=!adventure] run summon area_effect_cloud ~ ~ ~ {Duration:6,Age:4,potion_contents:{custom_effects:[{id:"minecraft:mining_fatigue",amplifier:9,duration:5,show_particles:0b,show_icon:0b}]}}