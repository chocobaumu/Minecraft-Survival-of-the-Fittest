particle explosion_emitter ~ ~0.85 ~ 0 0 0 0 1 force
particle squid_ink ~ ~0.85 ~ 0 0 0 0.1 1000 force
playsound entity.wither.spawn hostile @a ~ ~ ~ 3 2
playsound entity.wither.spawn hostile @a ~ ~ ~ 3 1.6
playsound entity.wither.shoot hostile @a ~ ~ ~ 3 0.5

tag @s add Choco.SotF.Temp

summon ravager ~ ~ ~ {DeathLootTable:"empty",Tags:["Choco.SotF.SummonedRavager","Choco.SotF.Temp"]}

execute unless entity @s[tag=Choco.SotF.Phase2] run ride @s mount @n[type=ravager,tag=Choco.SotF.SummonedRavager,tag=Choco.SotF.Temp]

tag @n[type=ravager,tag=Choco.SotF.SummonedRavager,tag=Choco.SotF.Temp] remove Choco.SotF.Temp

tag @s remove Choco.SotF.Temp