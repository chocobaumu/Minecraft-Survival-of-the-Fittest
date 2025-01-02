particle sonic_boom ~ ~0.85 ~ 1.5 1.5 1.5 0 10 normal
particle sculk_soul ~ ~0.85 ~ 1.5 1.5 1.5 0.05 10 normal
particle sculk_charge_pop ~ ~0.85 ~ 1.5 1.5 1.5 0 100 normal

playsound minecraft:entity.warden.sonic_boom player @a ~ ~ ~ 2 1.5
playsound minecraft:block.sculk_shrieker.shriek player @a ~ ~ ~ 2 1.5

data modify storage sotf:artifact by set from entity @s UUID

execute as @e[distance=..5,tag=Choco.SotF.Mobs] run function survivalotfittest:item/artifacts/heartbeat/sonic_hit with storage sotf:artifact

scoreboard players set @s Choco.SotF.ArtifactOfHeartbeat.CT 400