scoreboard players add @s Choco.SotF.Halberd.CrushTick 1

execute if score @s Choco.SotF.Halberd.CrushTick matches 26.. run scoreboard players set @s Choco.SotF.Halberd.CrushTick 0

execute if score @s Choco.SotF.Halberd.CrushTick matches 2 at @s run summon area_effect_cloud ~ ~ ~ {Duration:6,Age:4,potion_contents:{custom_effects:[{id:"minecraft:mining_fatigue",amplifier:9,duration:5,show_particles:0b,show_icon:0b},{id:"minecraft:levitation",amplifier:0,duration:11,show_particles:0b,show_icon:0b}]}}

execute if score @s Choco.SotF.Halberd.CrushTick matches 2 run scoreboard players set @s Choco.SotF.Halberd.CrushFallDistance 0
execute if score @s Choco.SotF.Halberd.CrushTick matches 2 run scoreboard players set @s Choco.SotF.Halberd.CrushFallDistanceInTick 0

execute if score @s Choco.SotF.Halberd.CrushTick matches 2..16 run tp @s

execute if score @s Choco.SotF.Halberd.CrushTick matches 2 run playsound entity.breeze.inhale player @a ~ ~ ~ 2 1.5

execute if score @s Choco.SotF.Halberd.CrushTick matches 16 run playsound item.trident.return player @a ~ ~ ~ 2 0.75
execute if score @s Choco.SotF.Halberd.CrushTick matches 16 run playsound entity.wind_charge.wind_burst player @a ~ ~ ~ 2 0.75

execute if score @s Choco.SotF.Halberd.CrushTick matches 16..25 at @s run function survivalotfittest:item/weapon/halberd/crush/fall
execute if score @s Choco.SotF.Halberd.CrushTick matches 16..25 at @s run scoreboard players set @s Choco.SotF.Halberd.CrushFallDistanceInTick 0

execute if score @s Choco.SotF.Halberd.CrushTick matches 16..25 at @s unless block ~ ~-0.1 ~ #survivalotfittest:can_through run function survivalotfittest:item/weapon/halberd/crush/impact