#ガラス瓶に変換
execute if entity @s[gamemode=!spectator,gamemode=!creative] run item replace entity @s weapon.mainhand with glass_bottle

playsound minecraft:block.pointed_dripstone.drip_lava player @a ~ ~ ~ 1 0.5
playsound minecraft:block.pointed_dripstone.drip_water player @a ~ ~ ~ 1 0.5
playsound block.campfire.crackle player @a ~ ~ ~ 1 2.0

particle dust_color_transition{from_color:[1.0, 0.0, 1.0], to_color:[100000000.0, 0.0,0.0],scale: 1} ~ ~0.85 ~ 0.25 0.55 0.25 0 5 normal
particle end_rod ~ ~0.85 ~ 0.25 0.55 0.25 0.025 5 normal

execute if entity @s[gamemode=!survival,gamemode=!adventure] run summon area_effect_cloud ~ ~ ~ {Duration:6,Age:4,ReapplicationDelay:0,Radius:0f,WaitTime:0,potion_contents:{custom_effects:[{id:"minecraft:mining_fatigue",amplifier:9,duration:5,show_particles:0b,show_icon:0b}]}}

scoreboard players set @s Choco.SotF.MedicineEffect.Calm 9600