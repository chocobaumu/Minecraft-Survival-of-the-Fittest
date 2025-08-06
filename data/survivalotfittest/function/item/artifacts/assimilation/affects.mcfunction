particle sculk_charge_pop ~ ~0.85 ~ 0.5 1.1 0.5 0 10 force
particle sculk_soul ~ ~0.85 ~ 0.5 1.1 0.5 0 3 force

playsound block.sculk_catalyst.bloom hostile @a ~ ~ ~ 2 1
playsound block.sculk_catalyst.bloom hostile @a ~ ~ ~ 2 1
playsound block.sculk_catalyst.bloom hostile @a ~ ~ ~ 2 1
playsound block.sculk_catalyst.bloom hostile @a ~ ~ ~ 2 1
playsound block.sculk_catalyst.bloom hostile @a ~ ~ ~ 2 1

execute unless entity @s[type=player] run scoreboard players set @s SculkAssimilated 600
execute if entity @s[type=player,predicate=!survivalotfittest:artifacts/assimilation,predicate=!survivalotfittest:artifacts/heartbeat] run scoreboard players set @s SculkAssimilated 600