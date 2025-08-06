scoreboard players add @s Choco.SotF.Thirst.Timer 1800
summon area_effect_cloud ~ ~ ~ {Duration:6,Age:4,ReapplicationDelay:0,Radius:0f,WaitTime:0,potion_contents:{custom_effects:[{id:"minecraft:hunger",amplifier:99,duration:40,show_particles:0b,show_icon:1b,ambient:1b}]}}

playsound entity.player.levelup player @a ~ ~ ~ 1 0.7
playsound entity.player.levelup player @a ~ ~ ~ 1 0.9
playsound entity.player.levelup player @a ~ ~ ~ 1 1.1
playsound entity.ender_dragon.flap player @a ~ ~ ~ 1 0.7
playsound entity.illusioner.prepare_blindness player @a ~ ~ ~ 1 1.3
playsound entity.illusioner.prepare_blindness player @a ~ ~ ~ 1 1.5

particle cloud ~ ~0.85 ~ 0 0 0 0.2 100 normal
particle end_rod ~ ~0.85 ~ 0 0 0 0.2 100 normal

execute at @s rotated ~ 0 run function survivalotfittest:particle/levitation_wand/cast

execute at @s positioned ~ ~1.8 ~ rotated ~ -80 positioned ^ ^2 ^ run function survivalotfittest:particle/levitation_wand/cast

scoreboard players set @s Choco.SotF.LevitationWand.UseTime 0