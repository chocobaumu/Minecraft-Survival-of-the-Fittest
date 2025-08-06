scoreboard players set @s Choco.SotF.ScoreStorage.0 0
tag @s add Choco.SotF.AlreadyHit

tag @s add Choco.SotF.Temp
execute as @a[gamemode=!spectator,gamemode=!creative,dx=0] run function survivalotfittest:entity/marker/misc/magic/frost_breath/affect with entity @n[type=marker,tag=Choco.SotF.Magic.FrostBreath,tag=Choco.SotF.Temp] data
tag @s remove Choco.SotF.Temp