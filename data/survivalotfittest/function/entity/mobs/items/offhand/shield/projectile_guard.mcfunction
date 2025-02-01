scoreboard players remove @s Choco.SotF.Items.Tick 1
execute if score @s Choco.SotF.Items.Tick matches 3 run data merge entity @s {Invulnerable:1b}
execute if score @s Choco.SotF.Items.Tick matches 1 run data merge entity @s {Invulnerable:0b}