playsound minecraft:entity.warden.heartbeat player @a ~ ~ ~ 1 2
playsound minecraft:entity.warden.ambient player @a ~ ~ ~ 1 2

particle sculk_charge{roll:0} ~ ~0.85 ~ 0.5 1.1 0.5 0 10 force

execute as @e[scores={Choco.SotF.Data.HurtTime=9..}] at @s run function survivalotfittest:item/artifacts/assimilation/affects