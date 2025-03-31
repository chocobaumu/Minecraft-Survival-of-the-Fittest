scoreboard players set @s Choco.SotF.Tick.0 11

execute positioned ~-0.5 ~-0.5 ~-0.5 as @e[type=!warden,tag=!Choco.SotF.SculkSoul,tag=Choco.SotF.Mobs,dx=0] run damage @s 8 sonic_boom
execute positioned ~-0.5 ~-0.5 ~-0.5 as @a[gamemode=!spectator,dx=0] run damage @s 8 sonic_boom

particle sonic_boom ~ ~ ~ 0 0 0 0 1 force
playsound entity.warden.sonic_boom hostile @a ~ ~ ~ 2 1.5

function survivalotfittest:summon/misc/warden/echo_boom_small

function survivalotfittest:internal/kill