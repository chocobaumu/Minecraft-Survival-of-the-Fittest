summon area_effect_cloud ~ ~ ~ {Duration:6,Age:4,ReapplicationDelay:0,Radius:0f,WaitTime:0,potion_contents:{custom_effects:[{id:"minecraft:slowness",amplifier:5,duration:100,show_particles:0b,show_icon:1b,ambient:1b},{id:"minecraft:weakness",amplifier:99,duration:100,show_particles:0b,show_icon:1b,ambient:1b},{id:"minecraft:mining_fatigue",amplifier:99,duration:100,show_particles:0b,show_icon:1b,ambient:1b}]}}

playsound entity.ender_dragon.flap player @a ~ ~ ~ 1 0.7
playsound block.beacon.deactivate player @a ~ ~ ~ 1 1.3
playsound block.beacon.deactivate player @a ~ ~ ~ 1 1.5
playsound entity.ender_dragon.hurt player @a ~ ~ ~ 1 2

particle cloud ~ ~0.85 ~ 0 0 0 0.2 100 normal

scoreboard players operation #Math Choco.SotF.LevitationWand.UseTime = @s Choco.SotF.LevitationWand.UseTime
scoreboard players operation #Math Choco.SotF.LevitationWand.UseTime %= #20 Choco.SotF.Math
scoreboard players operation @s Choco.SotF.LevitationWand.UseTime -= #Math Choco.SotF.LevitationWand.UseTime
execute if score @s Choco.SotF.LevitationWand.UseTime matches ..19 run scoreboard players set @s Choco.SotF.LevitationWand.UseTime 20
scoreboard players operation @s Choco.SotF.LevitationWand.UseTime /= #2 Choco.SotF.Math
scoreboard players operation @s Choco.SotF.LevitationWand.Cool = @s Choco.SotF.LevitationWand.UseTime
execute if score @s Choco.SotF.Data.HurtTime matches 9 run scoreboard players add @s Choco.SotF.LevitationWand.Cool 100
execute at @s rotated ~ 0 run function survivalotfittest:particle/levitation_wand/end

execute at @s positioned ~ ~1.8 ~ rotated ~ -80 positioned ^ ^2 ^ run function survivalotfittest:particle/levitation_wand/end