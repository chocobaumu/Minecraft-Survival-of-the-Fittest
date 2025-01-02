scoreboard players add @s Choco.SotF.tick.1 1

execute if score @s Choco.SotF.tick.1 matches 2 run data merge entity @s {Invulnerable:1b}
execute if score @s Choco.SotF.tick.1 matches 121 run data merge entity @s {Invulnerable:0b}

execute if score @s Choco.SotF.tick.1 matches 300.. run scoreboard players set @s Choco.SotF.tick.1 0

execute if score @s Choco.SotF.tick.1 matches 2 run particle explosion ~ ~1 ~ 0 0 0 0 1 normal
execute if score @s Choco.SotF.tick.1 matches 2 run particle item{item:honey_block} ~ ~1 ~ 0 0 0 0.1 50 normal
execute if score @s Choco.SotF.tick.1 matches 2 run playsound block.anvil.land hostile @a ~ ~ ~ 1 0.7

execute if score @s Choco.SotF.tick.1 matches 2..121 run particle landing_honey ~ ~1 ~ 0.3 0.6 0.3 0 5 normal
execute if score @s Choco.SotF.tick.1 matches 2..121 run particle dust_color_transition{from_color:[1.000,0.247,0.020],scale:1,to_color:[1.000,0.820,0.098]} ~ ~1 ~ 0.3 0.6 0.3 0 5 normal

execute if score @s Choco.SotF.tick.1 matches 121 run particle large_smoke ~ ~1 ~ 0.1 0.1 0.1 0.1 10 normal
execute if score @s Choco.SotF.tick.1 matches 121 run playsound entity.zombie.infect hostile @a ~ ~ ~ 1 0.7