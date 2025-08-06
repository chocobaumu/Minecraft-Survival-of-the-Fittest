particle sculk_charge_pop ~ ~0.85 ~ 0.5 1.1 0.5 0 10 normal
particle sculk_soul ~ ~0.85 ~ 0.5 1.1 0.5 0 3 normal

playsound block.sculk_catalyst.bloom hostile @a ~ ~ ~ 2 1
playsound block.sculk_catalyst.bloom hostile @a ~ ~ ~ 2 1
playsound block.sculk_catalyst.bloom hostile @a ~ ~ ~ 2 1
playsound block.sculk_catalyst.bloom hostile @a ~ ~ ~ 2 1
playsound block.sculk_catalyst.bloom hostile @a ~ ~ ~ 2 1

scoreboard players add @s SculkAssimilated 0
execute if score @s SculkAssimilated matches ..200 run scoreboard players set @s SculkAssimilated 200