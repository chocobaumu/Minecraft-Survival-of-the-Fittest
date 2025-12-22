tag @s add Choco.SotF.Shadow.Warped

execute at @s run particle squid_ink ~ ~0.95 ~ 0.5 0.7 0.5 0 200 force
execute at @s run particle smoke ~ ~0.95 ~ 0.3 0.5 0.3 0 50 force
execute at @s run function survivalotfittest:particle/trail/ {Color: "[0.2, 0.0, 0.2]",TargetPos: "~ ~0.95 ~",Duration: 20,Pos: "~ ~0.95 ~",Delta: "1 1 1",Speed: 1,Count: 50,Visibility: "force"}
execute at @s run playsound entity.illusioner.mirror_move hostile @a ~ ~ ~ 1 0.5 0
execute at @s run playsound entity.illusioner.mirror_move hostile @a ~ ~ ~ 1 0.55 0
execute at @s run playsound entity.illusioner.mirror_move hostile @a ~ ~ ~ 1 0.6 0

summon marker ~ ~ ~ {Tags:["Choco.SotF.Temp"]}
execute positioned as @n[type=item_display,tag=aj.shadow_player.root,tag=Choco.SotF.Temp.Shadow,distance=..64] run tp @s ~ ~0.4 ~
execute as @n[type=item_display,tag=aj.shadow_player.root,tag=Choco.SotF.Temp.Shadow,distance=..64] at @s positioned as @n[type=marker,tag=Choco.SotF.Temp,distance=..64] run tp @s ~ ~ ~
execute as @n[type=item_display,tag=aj.shadow_player.root,tag=Choco.SotF.Temp.Shadow,distance=..64] run scoreboard players add @s Choco.SotF.Tick.0 60
execute as @n[type=marker,tag=Choco.SotF.Temp] run function survivalotfittest:internal/kill

execute at @s run particle squid_ink ~ ~0.95 ~ 0.5 0.7 0.5 0 200 force
execute at @s run particle smoke ~ ~0.95 ~ 0.3 0.5 0.3 0 50 force
execute at @s run function survivalotfittest:particle/trail/ {Color: "[0.2, 0.0, 0.2]",TargetPos: "~ ~0.95 ~",Duration: 20,Pos: "~ ~0.95 ~",Delta: "1 1 1",Speed: 1,Count: 50,Visibility: "force"}
execute at @s run playsound entity.illusioner.mirror_move hostile @a ~ ~ ~ 1 0.5 0
execute at @s run playsound entity.illusioner.mirror_move hostile @a ~ ~ ~ 1 0.55 0
execute at @s run playsound entity.illusioner.mirror_move hostile @a ~ ~ ~ 1 0.6 0

execute at @s run summon area_effect_cloud ~ ~ ~ {Radius:0f,WaitTime:0,Duration:6,Age:4,potion_contents:{custom_effects:[{id:"minecraft:levitation",amplifier:0,duration:2,show_particles:0b}]}}

scoreboard players set @s Choco.SotF.Player.Dodged 5

tag @s remove Choco.SotF.Temp