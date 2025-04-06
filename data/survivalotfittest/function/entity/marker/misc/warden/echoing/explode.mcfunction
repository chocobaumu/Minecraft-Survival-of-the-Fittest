execute positioned ~-0.5 ~-0.5 ~-0.5 as @e[type=!warden,tag=!Choco.SotF.SculkSoul,tag=Choco.SotF.Mobs,dx=0] run damage @s 40 sonic_boom
execute positioned ~-0.5 ~-0.5 ~-0.5 as @a[gamemode=!spectator,dx=0] run damage @s 40 sonic_boom

particle sonic_boom ~ ~ ~ 1 1 1 0 20 force
playsound entity.warden.sonic_boom hostile @a ~ ~ ~ 1 1
playsound entity.warden.sonic_boom hostile @a ~ ~ ~ 1 0.8
playsound entity.warden.sonic_boom hostile @a ~ ~ ~ 1 0.6

execute at @s run function survivalotfittest:summon/misc/warden/echo_boom_large

execute at @s run function survivalotfittest:entity/marker/misc/warden/echoing/large_explosion
execute at @s run function survivalotfittest:entity/marker/misc/warden/echoing/large_explosion
execute at @s run function survivalotfittest:entity/marker/misc/warden/echoing/large_explosion
execute at @s run function survivalotfittest:entity/marker/misc/warden/echoing/large_explosion
execute at @s run function survivalotfittest:entity/marker/misc/warden/echoing/large_explosion
execute at @s run function survivalotfittest:entity/marker/misc/warden/echoing/large_explosion
execute at @s run function survivalotfittest:entity/marker/misc/warden/echoing/large_explosion
execute at @s run function survivalotfittest:entity/marker/misc/warden/echoing/large_explosion
execute at @s run function survivalotfittest:entity/marker/misc/warden/echoing/large_explosion
execute at @s run function survivalotfittest:entity/marker/misc/warden/echoing/large_explosion
execute at @s run function survivalotfittest:entity/marker/misc/warden/echoing/large_explosion
execute at @s run function survivalotfittest:entity/marker/misc/warden/echoing/large_explosion
execute at @s run function survivalotfittest:entity/marker/misc/warden/echoing/large_explosion
execute at @s run function survivalotfittest:entity/marker/misc/warden/echoing/large_explosion
execute at @s run function survivalotfittest:entity/marker/misc/warden/echoing/large_explosion
execute at @s run function survivalotfittest:entity/marker/misc/warden/echoing/large_explosion
execute at @s run function survivalotfittest:entity/marker/misc/warden/echoing/large_explosion
execute at @s run function survivalotfittest:entity/marker/misc/warden/echoing/large_explosion
execute at @s run function survivalotfittest:entity/marker/misc/warden/echoing/large_explosion
execute at @s run function survivalotfittest:entity/marker/misc/warden/echoing/large_explosion
execute at @s run function survivalotfittest:entity/marker/misc/warden/echoing/large_explosion
execute at @s run function survivalotfittest:entity/marker/misc/warden/echoing/large_explosion
execute at @s run function survivalotfittest:entity/marker/misc/warden/echoing/large_explosion
execute at @s run function survivalotfittest:entity/marker/misc/warden/echoing/large_explosion
execute at @s run function survivalotfittest:entity/marker/misc/warden/echoing/large_explosion
execute at @s run function survivalotfittest:entity/marker/misc/warden/echoing/large_explosion
execute at @s run function survivalotfittest:entity/marker/misc/warden/echoing/large_explosion
execute at @s run function survivalotfittest:entity/marker/misc/warden/echoing/large_explosion
execute at @s run function survivalotfittest:entity/marker/misc/warden/echoing/large_explosion
execute at @s run function survivalotfittest:entity/marker/misc/warden/echoing/large_explosion

function survivalotfittest:internal/kill