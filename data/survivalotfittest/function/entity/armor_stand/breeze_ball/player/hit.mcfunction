data modify storage sotf:weapon temp set from entity @s data.Owner

execute at @s run function survivalotfittest:entity/armor_stand/breeze_ball/player/damage with storage sotf:weapon

summon armor_stand ~ ~ ~ {Marker:1b,Invisible:1b,Tags:["Choco.SotF.Player.BreezeBall"],active_effects:[{id:"minecraft:wind_charged",amplifier:0,duration:-1,show_particles:0b}]}
kill @n[type=armor_stand,tag=Choco.SotF.Player.BreezeBall]

execute run function survivalotfittest:internal/kill

tag @s add Choco.SotF.AlreadyHit