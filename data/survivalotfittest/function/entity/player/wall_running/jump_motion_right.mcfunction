tp @s
tp @s ~ ~1000 ~
execute at @s positioned ~ ~0.9 ~ rotated ~ 0 run summon armor_stand ^0.375 ^ ^-0.75 {Marker:1b,Invisible:1b,Tags:["Choco.SotF.Temp"],active_effects:[{id:"minecraft:wind_charged",amplifier:1,duration:-1}]}
kill @e[type=armor_stand,tag=Choco.SotF.Temp]
execute at @s run tp @s ~ ~-1000 ~

#scoreboard players set @s Choco.SotF.WallRunning 30
scoreboard players set @s Choco.SotF.Player.InAirTick 0

#particle cloud ~ ~ ~ 0 0 0 0.25 10 normal
playsound entity.player.big_fall player @a ~ ~ ~ 1 1

#アーティファクト
execute if predicate survivalotfittest:artifacts/wind run effect give @s slow_falling 2 0
execute if predicate survivalotfittest:artifacts/cloud if score @s Choco.SotF.ArtifactOfCloud.JumpStack matches 0 run scoreboard players set @s Choco.SotF.ArtifactOfCloud.JumpStack 1