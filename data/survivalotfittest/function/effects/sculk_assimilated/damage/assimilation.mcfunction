execute as @e[tag=Choco.SotF.Mobs,tag=!Choco.SotF.Sculks,distance=..6] at @s run function survivalotfittest:effects/sculk_assimilated/damage/assimilated
execute as @a[gamemode=!creative,gamemode=!spectator,predicate=!survivalotfittest:artifacts/assimilation,predicate=!survivalotfittest:artifacts/heartbeat,distance=..6] at @s run function survivalotfittest:effects/sculk_assimilated/damage/assimilated

particle sculk_soul ~ ~0.85 ~ 0 0 0 0.15 10 force