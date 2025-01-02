fill ^1 ^1 ^2 ^-1 ^-1 ^-1 air destroy
playsound entity.wither.break_block hostile @a ~ ~ ~ 1.5 1
scoreboard players add @s Choco.SotF.tick.6 1
execute if score @s Choco.SotF.tick.6 matches 2.. run scoreboard players set @s Choco.SotF.tick.6 0
execute if score @s Choco.SotF.tick.6 matches 1 at @s run summon marker ~ ~1.5 ~ {Tags:["Choco.SotF.Wither.Coal"]}
tag @s add Choco.SotF.Attacking
execute as @e[type=!wither,distance=..3] run damage @s 30 mob_attack by @n[type=wither,tag=Choco.SotF.Attacking]
execute as @e[type=!wither,distance=..3] run effect give @s slowness 3 3
tag @s remove Choco.SotF.Attacking
tp @s ^ ^ ^1.5
execute if score @s Choco.SotF.tick.5 matches 15 at @s run function survivalotfittest:entity/mobs/wither/nightmare/charge_end