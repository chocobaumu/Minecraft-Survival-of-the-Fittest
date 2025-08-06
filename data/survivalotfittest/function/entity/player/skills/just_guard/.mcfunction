scoreboard players add @s Choco.SotF.Skills.JustGuard.Tick 0
execute if score @s Choco.SotF.Skills.JustGuard.Tick matches 0 if score @s Choco.SotF.Shield_ClickingTick matches 1 run scoreboard players set @s Choco.SotF.Skills.JustGuard.Tick 1


execute if score @s Choco.SotF.Skills.JustGuard.Tick matches 1 at @s run playsound item.armor.equip_iron player @a ~ ~ ~ 1 1
execute if score @s Choco.SotF.Skills.JustGuard.Tick matches 5 at @s run playsound block.iron_trapdoor.open player @a ~ ~ ~ 1 2

execute if score @s Choco.SotF.Skills.JustGuard.Tick matches 1..5 at @s run summon area_effect_cloud ~ ~ ~ {ReapplicationDelay:0,Radius:0f,Duration:6,Age:4,WaitTime:0,potion_contents:{custom_effects:[{id:"minecraft:resistance",amplifier:9,duration:6,show_particles:0b,show_icon:1b,ambient:1b}]}}

execute if score @s Choco.SotF.Skills.JustGuard.Tick matches 1.. at @s run particle enchanted_hit ~ ~0.85 ~ 0.25 0.55 0.25 0.2 1 normal
execute if score @s Choco.SotF.Skills.JustGuard.Tick matches 1..5 at @s run particle crit ~ ~0.85 ~ 0.25 0.55 0.25 0.5 10 normal

execute if score @s Choco.SotF.Skills.JustGuard.Tick matches 1..5 if score @s Choco.SotF.Data.HurtTime matches 9.. at @s run function survivalotfittest:entity/player/skills/just_guard/succeed

execute if score @s Choco.SotF.Skills.JustGuard.Tick matches 1.. run scoreboard players add @s Choco.SotF.Skills.JustGuard.Tick 1
execute if score @s Choco.SotF.Skills.JustGuard.Tick matches 101.. run scoreboard players set @s Choco.SotF.Skills.JustGuard.Tick 0