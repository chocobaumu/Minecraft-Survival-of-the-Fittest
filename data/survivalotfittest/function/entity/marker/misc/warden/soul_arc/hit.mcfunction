scoreboard players set @s Choco.SotF.Tick.0 31
scoreboard players set @s Choco.SotF.ScoreStorage.0 3

execute positioned ~-0.5 ~-0.5 ~-0.5 as @e[type=!warden,tag=!Choco.SotF.SculkSoul,tag=Choco.SotF.Mobs,dx=0] run damage @s 14 sonic_boom
execute positioned ~-0.5 ~-0.5 ~-0.5 as @a[gamemode=!spectator,dx=0] run damage @s 14 sonic_boom

particle sonic_boom ~ ~ ~ 1 1 1 0 5 force
playsound entity.warden.sonic_boom hostile @a ~ ~ ~ 2 1

function survivalotfittest:internal/kill