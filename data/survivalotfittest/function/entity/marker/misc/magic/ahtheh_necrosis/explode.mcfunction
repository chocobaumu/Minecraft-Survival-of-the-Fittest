execute rotated ~ 0 run function survivalotfittest:particle/impact_smoke {particle: large_smoke,scale: 1}
execute rotated ~ 0 run function survivalotfittest:particle/impact_smoke {particle: large_smoke,scale: 2}
execute rotated ~ 0 run function survivalotfittest:particle/impact_smoke {particle: large_smoke,scale: 4}
execute rotated ~ 0 run function survivalotfittest:particle/impact_smoke {particle: large_smoke,scale: 8}
execute rotated ~ 0 run function survivalotfittest:particle/impact_smoke {particle: large_smoke,scale: 16}
execute rotated ~ 0 run function survivalotfittest:particle/impact_smoke {particle: large_smoke,scale: 32}
execute rotated ~ 0 run function survivalotfittest:particle/impact_smoke {particle: large_smoke,scale: 64}
execute rotated ~ 0 run function survivalotfittest:particle/impact_smoke {particle: large_smoke,scale: 128}

effect give @e[distance=..16] wither 12 4
scoreboard players set @e[tag=Choco.SotF.Mobs,distance=..16] Choco.SotF.Disease 1
scoreboard players set @a[gamemode=!spectator,distance=..16] Choco.SotF.Disease 1

playsound entity.breeze.wind_burst player @a ~ ~ ~ 1 0.5 0
playsound entity.breeze.wind_burst player @a ~ ~ ~ 1 0.7 0
playsound entity.breeze.wind_burst player @a ~ ~ ~ 1 0.9 0
playsound entity.breeze.wind_burst player @a ~ ~ ~ 1 1.1 0
playsound entity.breeze.wind_burst player @a ~ ~ ~ 1 1.3 0
playsound entity.breeze.wind_burst player @a ~ ~ ~ 1 1.5 0
playsound entity.breeze.wind_burst player @a ~ ~ ~ 1 1.7 0
playsound entity.breeze.wind_burst player @a ~ ~ ~ 1 1.9 0

function survivalotfittest:internal/kill