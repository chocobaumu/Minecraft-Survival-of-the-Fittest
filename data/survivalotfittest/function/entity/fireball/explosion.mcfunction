data merge entity @s {Motion:[0.0d,-2.0d,0.0d]}

summon bat ~ ~-1.25 ~ {Silent:1b,Invulnerable:1b,DeathTime:19,DeathLootTable:"empty",NoAI:1b,Tags:["Choco.SotF.Explosion","Choco.SotF.Custom"]}

execute if score @s Choco.SotF.Tick.0 matches 3.. run function survivalotfittest:internal/kill