particle item{item:sculk} ~ ~ ~ 0 0 0 0.2 100 force
execute at @s align y run particle campfire_cosy_smoke ~ ~0.2 ~ 0.2 0 0.2 0 3 force
particle squid_ink ~ ~ ~ 0 0 0 0.5 50 force

execute as @e[tag=!Choco.SotF.Sculks,distance=..4] run damage @s 2 survivalotfittest:projectile by @n[type=slime,tag=Choco.SotF.SculkStar]
execute as @e[tag=!Choco.SotF.Sculks,distance=..4] run effect give @s darkness 5 0

playsound block.amethyst_block.break hostile @a ~ ~ ~ 3 1.8
playsound block.glass.break hostile @a ~ ~ ~ 3 1.8

function survivalotfittest:summon/misc/warden/echo_boom_small

place feature sculk_vein

function survivalotfittest:internal/kill