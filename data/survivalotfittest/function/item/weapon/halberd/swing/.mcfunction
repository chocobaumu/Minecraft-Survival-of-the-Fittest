scoreboard players add @s Choco.SotF.Halberd.SwingTick 1

execute if score @s Choco.SotF.Halberd.SwingTick matches 2 at @s run playsound block.iron_door.open player @a ~ ~ ~ 1 2

execute if score @s Choco.SotF.Halberd.SwingTick matches 21 if score @s Choco.SotF.Halberd.SwingCharged matches ..14 run scoreboard players add @s Choco.SotF.Halberd.SwingCharged 1
execute if score @s Choco.SotF.Halberd.SwingTick matches 21 run scoreboard players set @s Choco.SotF.Halberd.SwingTick 17

execute if score @s Choco.SotF.Halberd.SwingTick matches 1.. at @s run summon area_effect_cloud ~ ~ ~ {Duration:6,Age:4,potion_contents:{custom_effects:[{id:"minecraft:mining_fatigue",amplifier:9,duration:5,show_particles:0b,show_icon:0b},{id:"minecraft:slowness",amplifier:4,duration:5,show_particles:0b,show_icon:0b}]}}

execute if score @s Choco.SotF.Halberd.SwingTick matches 1.. run function survivalotfittest:item/weapon/halberd/swing/charging_bar