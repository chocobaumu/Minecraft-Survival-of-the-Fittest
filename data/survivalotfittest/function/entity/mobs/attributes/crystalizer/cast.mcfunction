particle witch ~ ~0.85 ~ 0.5 0.5 0.5 0 10 normal
particle end_rod ~ ~0.85 ~ 0.5 0.5 0.5 0.075 10 normal
playsound entity.evoker.prepare_summon hostile @a ~ ~ ~ 1.5 0.75
execute as @e[tag=Choco.SotF.Target] at @s if score @s Choco.SotF.Data.OnGround matches 1 run function survivalotfittest:summon/misc/crystal
effect give @s slowness 1 99 true